#!/usr/bin/env python 
import sys
import rospy
from low_level_controllers.srv import *
 
def add_two_ints_client(x, y):
    rospy.wait_for_service('ui_command_listner')
    try:
        ui_command_listner = rospy.ServiceProxy('ui_command_listner', UIcommand)
        resp1 = ui_command_listner("thilina")
        return resp1.reply
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e
   
def usage():
    return "%s [x y]"%sys.argv[0]
   
if __name__ == "__main__":
    if len(sys.argv) == 3:
        x = int(sys.argv[1])
        y = int(sys.argv[2])
    else:
        print usage()
        sys.exit(1)
    print "Requesting %s+%s"%(x, y)
    print  add_two_ints_client(x, y)