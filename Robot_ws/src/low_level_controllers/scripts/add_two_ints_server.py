#!/usr/bin/env python
    
from low_level_controllers.srv import *
import rospy
    
def handle_add_two_ints(req):
    print(req.cmd)
    return "done"
    
def add_two_ints_server():
    rospy.init_node('add_two_ints_server')
    s = rospy.Service('ui_command_listner', UIcommand, handle_add_two_ints)
    print "Ready to add two ints."
    rospy.spin()
   
if __name__ == "__main__":
    add_two_ints_server()