# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'xyz.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Form(object):
    def left_x(self):
        print("leftx")
    def left_y(self):
        print("lefty")
    def left_z(self):
        print("leftz")
    def right_x(self):
        print("leftz")
    def right_y(self):
        print("leftz")
    def right_z(self):
        print("leftz")
    def mirror_val(self):
        print("leftz")
    
    def setupUi(self, Form):
        Form.setObjectName("Form")
        Form.resize(656, 367)
        self.label = QtWidgets.QLabel(Form)
        self.label.setGeometry(QtCore.QRect(100, 30, 91, 41))
        self.label.setObjectName("label")
        self.label_2 = QtWidgets.QLabel(Form)
        self.label_2.setGeometry(QtCore.QRect(430, 30, 91, 41))
        self.label_2.setObjectName("label_2")
        self.x_l = QtWidgets.QSlider(Form)
        self.x_l.setGeometry(QtCore.QRect(70, 110, 160, 16))
        self.x_l.setOrientation(QtCore.Qt.Horizontal)
        self.x_l.setTickPosition(QtWidgets.QSlider.TicksBelow)
        self.x_l.setMinimum(10)
        self.x_l.setMaximum(110)
        self.x_l.setTickInterval(5)
        self.x_l.setObjectName("x_l")
        self.y_l = QtWidgets.QSlider(Form)
        self.y_l.setGeometry(QtCore.QRect(70, 170, 160, 16))
        self.y_l.setOrientation(QtCore.Qt.Horizontal)
        self.y_l.setObjectName("y_l")
        self.z_l = QtWidgets.QSlider(Form)
        self.z_l.setGeometry(QtCore.QRect(70, 230, 160, 16))
        self.z_l.setOrientation(QtCore.Qt.Horizontal)
        self.z_l.setObjectName("z_l")
        self.x_r = QtWidgets.QSlider(Form)
        self.x_r.setGeometry(QtCore.QRect(370, 100, 160, 16))
        self.x_r.setOrientation(QtCore.Qt.Horizontal)
        self.x_r.setObjectName("x_r")
        self.y_r = QtWidgets.QSlider(Form)
        self.y_r.setGeometry(QtCore.QRect(370, 170, 160, 16))
        self.y_r.setOrientation(QtCore.Qt.Horizontal)
        self.y_r.setObjectName("y_r")
        self.z_r = QtWidgets.QSlider(Form)
        self.z_r.setGeometry(QtCore.QRect(370, 230, 160, 16))
        self.z_r.setOrientation(QtCore.Qt.Horizontal)
        self.z_r.setObjectName("z_r")
        self.r1 = QtWidgets.QRadioButton(Form)
        self.r1.setGeometry(QtCore.QRect(370, 270, 99, 21))
        self.r1.setObjectName("r1")

        self.retranslateUi(Form)
        self.x_l.valueChanged['int'].connect(self.left_x)
        self.y_l.valueChanged['int'].connect(self.left_y)
        self.z_l.valueChanged['int'].connect(self.left_z)
        self.x_r.valueChanged['int'].connect(self.right_x)
        self.y_r.valueChanged['int'].connect(self.right_y)
        self.z_r.valueChanged['int'].connect(self.right_z)
        self.r1.clicked.connect(self.mirror_val)
        QtCore.QMetaObject.connectSlotsByName(Form)

    def retranslateUi(self, Form):
        _translate = QtCore.QCoreApplication.translate
        Form.setWindowTitle(_translate("Form", "Form"))
        self.label.setText(_translate("Form", "Left Arm"))
        self.label_2.setText(_translate("Form", "Right Arm"))
        self.r1.setText(_translate("Form", "Mirror"))


if __name__ == "__main__":
    import sys
    rospy.init_node('xyz', anonymous=True)
    app = QtWidgets.QApplication(sys.argv)
    Form = QtWidgets.QWidget()
    ui = Ui_Form()
    ui.setupUi(Form)
    Form.show()
    sys.exit(app.exec_())

