#!/usr/bin/env python
# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'qwer.ui'
#
# Created by: PyQt4 UI code generator 4.11.4
#
# WARNING! All changes made in this file will be lost!
import rospy
from PyQt4 import QtCore, QtGui
from low_level_controllers.msg import *
import json
try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class commandController:
    def __init__(self):
        self.pub = rospy.Publisher('/abc', Motor, queue_size=10)
    def sendMsg(self,status,msg,ang):
        x = {"status": status,"speed": msg,"angle":ang}
        print(json.dumps(x))
        self.pub.publish(status,msg,ang)
        
class Ui_Form(object):
    def __init__(self):
        self.msgSender = commandController()
        self.current_state = "stop"
    def forwardcmd(self):
        print("forward")
        self.msgSender.sendMsg("forward",self.verticalSlider.value(),self.horizontalSlider.value())
        self.current_state = "forward"
    def backwardcmd(self):
        print("backward")
        self.msgSender.sendMsg("backward",self.verticalSlider.value(),self.horizontalSlider.value())
        self.current_state = "backward"
    def stopcmd(self):
        print("stop")
        self.msgSender.sendMsg("stop",self.verticalSlider.value(),self.horizontalSlider.value())
        self.current_state = "stop"
    def speedcmd(self):
        self.msgSender.sendMsg(self.current_state,self.verticalSlider.value(),self.horizontalSlider.value())
    def anglecmd(self):
        self.msgSender.sendMsg(self.current_state,self.verticalSlider.value(),self.horizontalSlider.value())
    def setupUi(self, Form):
        Form.setObjectName(_fromUtf8("Form"))
        Form.resize(400, 300)
        self.pushButton = QtGui.QPushButton(Form)
        self.pushButton.setGeometry(QtCore.QRect(50, 80, 99, 27))
        self.pushButton.setObjectName(_fromUtf8("pushButton"))
        self.pushButton_2 = QtGui.QPushButton(Form)
        self.pushButton_2.setGeometry(QtCore.QRect(200, 80, 99, 27))
        self.pushButton_2.setObjectName(_fromUtf8("pushButton_2"))
        self.pushButton_3 = QtGui.QPushButton(Form)
        self.pushButton_3.setGeometry(QtCore.QRect(150, 160, 99, 27))
        self.pushButton_3.setObjectName(_fromUtf8("pushButton_3"))
        self.verticalSlider = QtGui.QSlider(Form)
        self.verticalSlider.setGeometry(QtCore.QRect(340, 50, 29, 160))
        self.verticalSlider.setOrientation(QtCore.Qt.Vertical)
        self.verticalSlider.setObjectName(_fromUtf8("verticalSlider"))
        self.verticalSlider.setMaximum(100)
        self.verticalSlider.setMinimum(10)
        self.verticalSlider.setValue(50)
        self.verticalSlider.setTickInterval(20)
        self.horizontalSlider = QtGui.QSlider(Form)
        self.horizontalSlider.setGeometry(QtCore.QRect(90, 210, 160, 29))
        self.horizontalSlider.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider.setObjectName(_fromUtf8("horizontalSlider"))
        self.horizontalSlider.setMaximum(180)
        self.horizontalSlider.setMinimum(0)
        self.horizontalSlider.setValue(90)
        self.horizontalSlider.setTickInterval(10)


        self.retranslateUi(Form)
        QtCore.QObject.connect(self.pushButton, QtCore.SIGNAL(_fromUtf8("clicked()")), self.forwardcmd)
        QtCore.QObject.connect(self.pushButton_2, QtCore.SIGNAL(_fromUtf8("clicked()")), self.backwardcmd)
        QtCore.QObject.connect(self.pushButton_3, QtCore.SIGNAL(_fromUtf8("clicked()")), self.stopcmd)
        QtCore.QObject.connect(self.verticalSlider, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.speedcmd)
	QtCore.QObject.connect(self.horizontalSlider, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.anglecmd)
        QtCore.QMetaObject.connectSlotsByName(Form)

    def retranslateUi(self, Form):
        Form.setWindowTitle(_translate("Form", "Form", None))
        self.pushButton.setText(_translate("Form", "Forward", None))
        self.pushButton_2.setText(_translate("Form", "backword", None))
        self.pushButton_3.setText(_translate("Form", "stop", None))

if __name__ == "__main__":
    import sys
    rospy.init_node('testUi', anonymous=True)
    app = QtGui.QApplication(sys.argv)
    Form = QtGui.QWidget()
   
    ui = Ui_Form()
    ui.setupUi(Form)
    Form.show()
    sys.exit(app.exec_())

