#!/usr/bin/env python3

import rospy
import tf
from geometry_msgs.msg import TransformStamped
from rosgraph_msgs.msg import Clock  # Import the message type for /clock
import time

# Capture the time of program execution in Unix time
execution_time = int(time.time())
file_name = "gt_transform_data_{}.txt".format(execution_time)

print("Saving groundtruth trajectory file to {} ...".format(file_name))

current_sim_time = None  # Global variable to store the current simulation time from /clock

def clock_callback(clock_msg):
    """Callback function to update the global simulation time variable."""
    global current_sim_time
    current_sim_time = clock_msg.clock

def write_to_file(transform):
    global current_sim_time
    if current_sim_time is not None:
        # Convert simulation time to Unix time
        unix_time = current_sim_time.to_sec()

        # Write the Unix time and transform to file
        with open(file_name, "a") as f:
            f.write("{} {} {} {} {} {} {} {}\n".format(
                unix_time,
                transform.transform.translation.x,
                transform.transform.translation.y,
                transform.transform.translation.z,
                transform.transform.rotation.x,
                transform.transform.rotation.y,
                transform.transform.rotation.z,
                transform.transform.rotation.w
            ))

def get_transform():
    rospy.init_node('tf_listener_node', anonymous=True)

    # Subscribe to the /clock topic
    rospy.Subscriber('/clock', Clock, clock_callback)

    listener = tf.TransformListener()
    rate = rospy.Rate(30.0)  # 30 Hz
    
    while not rospy.is_shutdown():
        try:
            (trans, rot) = listener.lookupTransform('/odom', '/base_footprint', rospy.Time(0))

            # Create a TransformStamped object
            transform = TransformStamped()
            transform.transform.translation.x = trans[0]
            transform.transform.translation.y = trans[1]
            transform.transform.translation.z = trans[2]
            transform.transform.rotation.x = rot[0]
            transform.transform.rotation.y = rot[1]
            transform.transform.rotation.z = rot[2]
            transform.transform.rotation.w = rot[3]

            # Write the data to file, use current simulation time from /clock
            write_to_file(transform)
            
        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            continue

        rate.sleep()

if __name__ == '__main__':
    try:
        get_transform()
    except rospy.ROSInterruptException:
        pass
