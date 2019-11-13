# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'xyz.ui'
#
# Created by: PyQt4 UI code generator 4.11.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

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

class Ui_Form(object):
    def setupUi(self, Form):
        Form.setObjectName(_fromUtf8("Form"))
        Form.resize(656, 367)
        self.label = QtGui.QLabel(Form)
        self.label.setGeometry(QtCore.QRect(100, 30, 91, 41))
        self.label.setObjectName(_fromUtf8("label"))
        self.label_2 = QtGui.QLabel(Form)
        self.label_2.setGeometry(QtCore.QRect(430, 30, 91, 41))
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.x_l = QtGui.QSlider(Form)
        self.x_l.setGeometry(QtCore.QRect(70, 110, 160, 16))
        self.x_l.setOrientation(QtCore.Qt.Horizontal)
        self.x_l.setTickPosition(QtGui.QSlider.TicksBelow)
        self.x_l.setTickInterval(5)
        self.x_l.setObjectName(_fromUtf8("x_l"))
        self.y_l = QtGui.QSlider(Form)
        self.y_l.setGeometry(QtCore.QRect(70, 170, 160, 16))
        self.y_l.setOrientation(QtCore.Qt.Horizontal)
        self.y_l.setObjectName(_fromUtf8("y_l"))
        self.z_l = QtGui.QSlider(Form)
        self.z_l.setGeometry(QtCore.QRect(70, 230, 160, 16))
        self.z_l.setOrientation(QtCore.Qt.Horizontal)
        self.z_l.setObjectName(_fromUtf8("z_l"))
        self.x_r = QtGui.QSlider(Form)
        self.x_r.setGeometry(QtCore.QRect(370, 100, 160, 16))
        self.x_r.setOrientation(QtCore.Qt.Horizontal)
        self.x_r.setObjectName(_fromUtf8("x_r"))
        self.y_r = QtGui.QSlider(Form)
        self.y_r.setGeometry(QtCore.QRect(370, 170, 160, 16))
        self.y_r.setOrientation(QtCore.Qt.Horizontal)
        self.y_r.setObjectName(_fromUtf8("y_r"))
        self.z_r = QtGui.QSlider(Form)
        self.z_r.setGeometry(QtCore.QRect(370, 230, 160, 16))
        self.z_r.setOrientation(QtCore.Qt.Horizontal)
        self.z_r.setObjectName(_fromUtf8("z_r"))
        self.r1 = QtGui.QRadioButton(Form)
        self.r1.setGeometry(QtCore.QRect(370, 270, 99, 21))
        self.r1.setObjectName(_fromUtf8("r1"))

        self.retranslateUi(Form)
        QtCore.QObject.connect(self.x_l, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), Form.left_x)
        QtCore.QObject.connect(self.y_l, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), Form.left_y)
        QtCore.QObject.connect(self.z_l, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), Form.left_z)
        QtCore.QObject.connect(self.x_r, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), Form.right_x)
        QtCore.QObject.connect(self.y_r, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), Form.right_y)
        QtCore.QObject.connect(self.z_r, QtCore.SIGNAL(_fromUtf8("valueChanged(int)")), Form.right_z)
        QtCore.QObject.connect(self.r1, QtCore.SIGNAL(_fromUtf8("clicked()")), Form.mirror_val)
        QtCore.QMetaObject.connectSlotsByName(Form)

    def retranslateUi(self, Form):
        Form.setWindowTitle(_translate("Form", "Form", None))
        self.label.setText(_translate("Form", "Left Arm", None))
        self.label_2.setText(_translate("Form", "Right Arm", None))
        self.r1.setText(_translate("Form", "Mirror", None))


if __name__ == "__main__":
    import sys
    app = QtGui.QApplication(sys.argv)
    Form = QtGui.QWidget()
    ui = Ui_Form()
    ui.setupUi(Form)
    Form.show()
    sys.exit(app.exec_())

