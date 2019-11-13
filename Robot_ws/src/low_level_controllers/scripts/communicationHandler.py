#!/usr/bin/env python
__author__ = "Thilina Thilakarathna"
__copyright__ = "Copyright 2007, The Cogent Project"
__credits__ = ["Bhanuka, Isru, Uvindu"]
__license__ = "BSD"
__version__ = "0.0.1"
__maintainer__ = "Thilina Thilakarathna"
__email__ = "ltjt.thilina@gmail.com"
__status__ = "Developmemt"

import rospy
from std_msgs.msg import *
from sensor_msgs.msg import *
from low_level_controllers.msg import *

## This class handles the communication between
#    1. User Interface and This node
#    2. the robot controllers and this node.
#
#  This node should be implemented on the controlling computer.
class communication_handler: 
    vel = 0.0
    ## This method handles the UI command by forwading massages to robot controllers.
    #  @param self
    #  @param req contains request message from UI.
    def handle_ui_commands(self,req):
        print(req.cmd)
        rospy.loginfo(req.cmd)
        self.command_robot(req)
        return "done"

    ## This method regester the Subscribers.
    #  @param self The object pointer.
    def add_subscriber(self,topic,msg_format,callback):
        rospy.Subscriber(topic,msg_format, callback)
        print("Subscribed to Topic : "+topic+" Using Message format : "+msg_format.__name__)

    ## This method regester the Publishers.
    #  @param self The object pointer.
    def add_publisher(self,topic,msg_format):
        print("Publishig to Topic : "+topic+" Using Message format : "+msg_format.__name__)
        return rospy.Publisher(topic, msg_format, queue_size=10)
    def handle_commands(self,req):
        self.robot_publisher.publish(req.position[0],req.position[1],req.position[2],req.position[3],req.position[4],req.position[5],req.position[6],req.position[7],req.position[8],req.position[9],req.position[10],req.position[11]) 
    
    ## This method publish to the robot using the publisher.
    #  @param self The object pointer.
    def command_robot(self,msg):
        print(msg.angle)
        print(msg.speed)
        # vel = 0.0
        ang = 0.0
        if(msg.cmd=="farward"):
            self.vel= msg.speed
        elif (msg.cmd=="backward"):
            self.vel= -msg.speed
        else:
            self.vel = 0
        if(msg.angle>180):
            ang = 180
        elif(msg.angle<0):
            ang = 0
        else:
            ang = msg.angle
        # self.robot_publisher.publish(0,0,0,0,0,0,0,vel,0,vel,0,vel)
        # print"called"
    def set_robot_command_publisher(self,pub):
        self.robot_publisher = pub

if __name__ == "__main__":
    rospy.init_node('communicationHandler')
    comm_handler = communication_handler()
    pub = comm_handler.add_publisher('comm/robot',CmdBundle)
    comm_handler.set_robot_command_publisher(pub) 
    comm_handler.add_subscriber('/fyp_robot_model/joint_states',JointState,comm_handler.handle_commands)
    comm_handler.add_subscriber('UI/comm',Motor,comm_handler.handle_ui_commands)
    comm_handler.add_subscriber('robot/comm',Motor,comm_handler.handle_ui_commands)
    rospy.spin()

    


