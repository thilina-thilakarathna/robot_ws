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
        self.pub = rospy.Publisher('/comm/robot_test', CmdBundle, queue_size=10)
    def sendMsg(self,servo1_ang,servo2_ang,servo3_ang,servo4_ang,servo5_ang,servo6_ang,wheel1_ang,wheel2_ang,wheel3_ang):
        x = {"servo1_ang": servo1_ang,"servo2_ang": servo2_ang,"servo3_ang":servo3_ang,"servo4_ang": servo4_ang,"servo5_ang": servo5_ang,"servo6_ang":servo6_ang,"wheel1_ang": wheel1_ang,"wheel2_ang": wheel2_ang,"wheel3_ang":wheel3_ang}
        print(json.dumps(x))
        self.pub.publish(servo1_ang,servo2_ang,servo3_ang,servo4_ang,servo5_ang,servo6_ang,wheel1_ang,0,wheel2_ang,0,wheel3_ang,0)
        

class Ui_Form(object):
    def __init__(self):
        self.msgSender = commandController()
        self.current_state = "stop"
    def rightCoxa(self):
        print("rightCoxa")
        self.sendSliderVals()
    def rightFemur(self):
        print("rightFemur")
        self.sendSliderVals()
    def rightTibia(self):
        print("rightTibia")
        self.sendSliderVals()
    def leftCoxa(self):
        print("leftCoxa")
        self.sendSliderVals()
    def leftFemur(self):
        print("leftFemur")
        self.sendSliderVals()
    def LeftTibia(self):
        print("LeftTibia")
        self.sendSliderVals()
    def frontRight(self):
        print("frontRight")
        self.sendSliderVals()
    def frontLeft(self):
        print("frontLeft")
        self.sendSliderVals()
    def backWheel(self):
        print("backwheel")
        self.sendSliderVals()
    def sendSliderVals(self):
        self.msgSender.sendMsg(self.horizontalSlider.value(),self.horizontalSlider_2.value(),self.horizontalSlider_3.value(),self.horizontalSlider_4.value(),self.horizontalSlider_5.value(),self.horizontalSlider_6.value(),self.horizontalSlider_7.value(),self.horizontalSlider_8.value(),self.horizontalSlider_9.value())
    def setupUi(self, Form):
        Form.setObjectName(_fromUtf8("Form"))
        Form.resize(652, 383)
        self.horizontalSlider = QtGui.QSlider(Form)
        self.horizontalSlider.setGeometry(QtCore.QRect(30, 140, 160, 29))
        self.horizontalSlider.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider.setObjectName(_fromUtf8("horizontalSlider"))
        self.horizontalSlider.setMaximum(270)
        self.horizontalSlider.setMinimum(0)
        self.horizontalSlider.setValue(135)
        self.horizontalSlider.setTickInterval(10)
        self.horizontalSlider_2 = QtGui.QSlider(Form)
        self.horizontalSlider_2.setGeometry(QtCore.QRect(30, 220, 160, 29))
        self.horizontalSlider_2.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_2.setObjectName(_fromUtf8("horizontalSlider_2"))
        self.horizontalSlider_2.setMaximum(270)
        self.horizontalSlider_2.setMinimum(0)
        self.horizontalSlider_2.setValue(135)
        self.horizontalSlider_2.setTickInterval(10)
        self.horizontalSlider_3 = QtGui.QSlider(Form)
        self.horizontalSlider_3.setGeometry(QtCore.QRect(30, 300, 160, 29))
        self.horizontalSlider_3.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_3.setObjectName(_fromUtf8("horizontalSlider_3"))
        self.horizontalSlider_3.setMaximum(270)
        self.horizontalSlider_3.setMinimum(0)
        self.horizontalSlider_3.setValue(135)
        self.horizontalSlider_3.setTickInterval(10)
        self.horizontalSlider_4 = QtGui.QSlider(Form)
        self.horizontalSlider_4.setGeometry(QtCore.QRect(240, 140, 160, 29))
        self.horizontalSlider_4.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_4.setObjectName(_fromUtf8("horizontalSlider_4"))
        self.horizontalSlider_4.setMaximum(270)
        self.horizontalSlider_4.setMinimum(0)
        self.horizontalSlider_4.setValue(135)
        self.horizontalSlider_4.setTickInterval(10)
        self.horizontalSlider_5 = QtGui.QSlider(Form)
        self.horizontalSlider_5.setGeometry(QtCore.QRect(240, 220, 160, 29))
        self.horizontalSlider_5.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_5.setObjectName(_fromUtf8("horizontalSlider_5"))
        self.horizontalSlider_5.setMaximum(270)
        self.horizontalSlider_5.setMinimum(0)
        self.horizontalSlider_5.setValue(135)
        self.horizontalSlider_5.setTickInterval(10)
        self.horizontalSlider_6 = QtGui.QSlider(Form)
        self.horizontalSlider_6.setGeometry(QtCore.QRect(240, 300, 160, 29))
        self.horizontalSlider_6.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_6.setObjectName(_fromUtf8("horizontalSlider_6"))
        self.horizontalSlider_6.setMaximum(270)
        self.horizontalSlider_6.setMinimum(0)
        self.horizontalSlider_6.setValue(135)
        self.horizontalSlider_6.setTickInterval(10)
        self.horizontalSlider_7 = QtGui.QSlider(Form)
        self.horizontalSlider_7.setGeometry(QtCore.QRect(470, 140, 160, 29))
        self.horizontalSlider_7.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_7.setObjectName(_fromUtf8("horizontalSlider_7"))
        self.horizontalSlider_7.setMaximum(270)
        self.horizontalSlider_7.setMinimum(0)
        self.horizontalSlider_7.setValue(135)
        self.horizontalSlider_7.setTickInterval(10)
        self.horizontalSlider_8 = QtGui.QSlider(Form)
        self.horizontalSlider_8.setGeometry(QtCore.QRect(470, 220, 160, 29))
        self.horizontalSlider_8.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_8.setObjectName(_fromUtf8("horizontalSlider_8"))
        self.horizontalSlider_8.setMaximum(270)
        self.horizontalSlider_8.setMinimum(0)
        self.horizontalSlider_8.setValue(135)
        self.horizontalSlider_8.setTickInterval(10)
        self.horizontalSlider_9 = QtGui.QSlider(Form)
        self.horizontalSlider_9.setGeometry(QtCore.QRect(470, 300, 160, 29))
        self.horizontalSlider_9.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider_9.setObjectName(_fromUtf8("horizontalSlider_9"))
        self.horizontalSlider_9.setMaximum(270)
        self.horizontalSlider_9.setMinimum(0)
        self.horizontalSlider_9.setValue(135)
        self.horizontalSlider_9.setTickInterval(10)
        self.label = QtGui.QLabel(Form)
        self.label.setGeometry(QtCore.QRect(250, 20, 171, 31))
        font = QtGui.QFont()
        font.setPointSize(14)
        font.setBold(True)
        font.setItalic(False)
        font.setUnderline(False)
        font.setWeight(75)
        font.setStrikeOut(False)
        self.label.setFont(font)
        self.label.setObjectName(_fromUtf8("label"))
        self.label_2 = QtGui.QLabel(Form)
        self.label_2.setGeometry(QtCore.QRect(30, 60, 161, 17))
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.label_3 = QtGui.QLabel(Form)
        self.label_3.setGeometry(QtCore.QRect(250, 60, 161, 17))
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.label_4 = QtGui.QLabel(Form)
        self.label_4.setGeometry(QtCore.QRect(470, 60, 161, 17))
        self.label_4.setObjectName(_fromUtf8("label_4"))
        self.label_5 = QtGui.QLabel(Form)
        self.label_5.setGeometry(QtCore.QRect(10, 100, 161, 17))
        self.label_5.setObjectName(_fromUtf8("label_5"))
        self.label_6 = QtGui.QLabel(Form)
        self.label_6.setGeometry(QtCore.QRect(230, 100, 161, 17))
        self.label_6.setObjectName(_fromUtf8("label_6"))
        self.label_7 = QtGui.QLabel(Form)
        self.label_7.setGeometry(QtCore.QRect(10, 180, 161, 17))
        self.label_7.setObjectName(_fromUtf8("label_7"))
        self.label_8 = QtGui.QLabel(Form)
        self.label_8.setGeometry(QtCore.QRect(230, 180, 161, 17))
        self.label_8.setObjectName(_fromUtf8("label_8"))
        self.label_9 = QtGui.QLabel(Form)
        self.label_9.setGeometry(QtCore.QRect(10, 260, 161, 17))
        self.label_9.setObjectName(_fromUtf8("label_9"))
        self.label_10 = QtGui.QLabel(Form)
        self.label_10.setGeometry(QtCore.QRect(230, 260, 161, 17))
        self.label_10.setObjectName(_fromUtf8("label_10"))
        self.label_11 = QtGui.QLabel(Form)
        self.label_11.setGeometry(QtCore.QRect(460, 100, 161, 17))
        self.label_11.setObjectName(_fromUtf8("label_11"))
        self.label_12 = QtGui.QLabel(Form)
        self.label_12.setGeometry(QtCore.QRect(460, 180, 161, 17))
        self.label_12.setObjectName(_fromUtf8("label_12"))
        self.label_13 = QtGui.QLabel(Form)
        self.label_13.setGeometry(QtCore.QRect(460, 260, 161, 17))
        self.label_13.setObjectName(_fromUtf8("label_13"))
        self.retranslateUi(Form)
        QtCore.QObject.connect(self.horizontalSlider, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.rightCoxa)
        QtCore.QObject.connect(self.horizontalSlider_2, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.rightFemur)
        QtCore.QObject.connect(self.horizontalSlider_3, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.rightTibia)
        QtCore.QObject.connect(self.horizontalSlider_4, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.leftCoxa)
        QtCore.QObject.connect(self.horizontalSlider_5, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.leftFemur)
        QtCore.QObject.connect(self.horizontalSlider_6, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.LeftTibia)
        QtCore.QObject.connect(self.horizontalSlider_7, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.frontRight)
        QtCore.QObject.connect(self.horizontalSlider_8, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.frontLeft)
        QtCore.QObject.connect(self.horizontalSlider_9, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), self.backWheel)
        QtCore.QMetaObject.connectSlotsByName(Form)
        
    def retranslateUi(self, Form):
        Form.setWindowTitle(_translate("Form", "Form", None))
        self.label.setText(_translate("Form", "Robot Controller", None))
        self.label_2.setText(_translate("Form", "Right Arm Controllers", None))
        self.label_3.setText(_translate("Form", "Left Arm Controllers", None))
        self.label_4.setText(_translate("Form", "Wheel Controllers", None))
        self.label_5.setText(_translate("Form", "Coxa", None))
        self.label_6.setText(_translate("Form", "Coxa", None))
        self.label_7.setText(_translate("Form", "Femur", None))
        self.label_8.setText(_translate("Form", "Femur", None))
        self.label_9.setText(_translate("Form", "Tibia", None))
        self.label_10.setText(_translate("Form", "Tibia", None))
        self.label_11.setText(_translate("Form", "Front Right", None))
        self.label_12.setText(_translate("Form", "Front Left", None))
        self.label_13.setText(_translate("Form", "Back", None))
    

if __name__ == "__main__":
    import sys
    rospy.init_node('testUi', anonymous=True)
    app = QtGui.QApplication(sys.argv)
    Form = QtGui.QWidget()
   
    ui = Ui_Form()
    ui.setupUi(Form)
    Form.show()
    sys.exit(app.exec_())

