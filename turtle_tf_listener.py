#!/usr/bin/env python
import roslib
roslib.load_manifest('learning_tf')
import rospy
import math
import tf
import geometry_msgs.msg
import turtlesim.srv

if __name__ == '__main__':
    rospy.init_node('turtle_tf_listener')

    listener = tf.TransformListener() ## create an object listener

    rospy.wait_for_service('spawn')
    spawner = rospy.ServiceProxy('spawn', turtlesim.srv.Spawn)
    spawner(4, 2, 0, 'turtle2')
    spawner(5, 2, 0, 'turtle3')
    spawner(6, 2, 0, 'turtle4')

    turtle_vel = rospy.Publisher('turtle2/cmd_vel', geometry_msgs.msg.Twist,queue_size=1)
    turtle_vel2 = rospy.Publisher('turtle3/cmd_vel', geometry_msgs.msg.Twist,queue_size=1)
    turtle_vel3 = rospy.Publisher('turtle4/cmd_vel', geometry_msgs.msg.Twist,queue_size=1)

    rate = rospy.Rate(10.0)
    while not rospy.is_shutdown():
        try:
            (trans,rot) = listener.lookupTransform('/turtle2', '/carrot1', rospy.Time(0))
            (trans2,rot2) = listener.lookupTransform('/turtle3','/turtle2',rospy.Time(0))
            (trans3,rot3) = listener.lookupTransform('/turtle4','/carrot1',rospy.Time(0))

        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            continue

        angular = 4 * math.atan2(trans[1], trans[0])
        linear = 0.5 * math.sqrt(trans[0] ** 2 + trans[1] ** 2)
        angular2 = 4 * math.atan2(trans2[1], trans2[0])
        linear2 = 0.5 * math.sqrt(trans2[0] ** 2 + trans2[1] ** 2)
        angular3 = 4 * math.atan2(trans3[1], trans3[0])
        linear3 = 0.5 * math.sqrt(trans3[0] ** 2 + trans3[1] ** 2)

        cmd = geometry_msgs.msg.Twist()
        cmd2 = geometry_msgs.msg.Twist()
        cmd3 = geometry_msgs.msg.Twist()

        cmd.linear.x = linear
        cmd.angular.z = angular
        cmd2.linear.x = linear2
        cmd2.angular.z = angular2
        cmd3.linear.x = linear3
        cmd3.angular.z = angular3

        turtle_vel.publish(cmd)
        turtle_vel2.publish(cmd2)
        turtle_vel3.publish(cmd3)

        rate.sleep()
