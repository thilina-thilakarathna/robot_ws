# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'allservo.ui'
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
        def rightCoxa(self):
                print("rightCoxa")
        def rightFemur(self):
                print("rightFemur")
        def rightTibia(self):
                print("rightTibia")
        def leftCoxa(self):
                print("leftCoxa")
        def leftFemur(self):
                print("leftFemur")
        def LeftTibia(self):
                print("LeftTibia")
        def frontRight(self):
                print("frontRight")
        def frontLeft(self):
                print("frontLeft")
        def backWheel(self):
                print("backwheel")

                        
        def setupUi(self, Form):
                Form.setObjectName(_fromUtf8("Form"))
                Form.resize(652, 383)
                self.horizontalSlider = QtGui.QSlider(Form)
                self.horizontalSlider.setGeometry(QtCore.QRect(30, 140, 160, 29))
                self.horizontalSlider.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider.setObjectName(_fromUtf8("horizontalSlider"))
                self.horizontalSlider_2 = QtGui.QSlider(Form)
                self.horizontalSlider_2.setGeometry(QtCore.QRect(30, 220, 160, 29))
                self.horizontalSlider_2.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_2.setObjectName(_fromUtf8("horizontalSlider_2"))
                self.textEdit = QtGui.QTextEdit(Form)
                self.textEdit.setGeometry(QtCore.QRect(260, 10, 141, 31))
                self.textEdit.setObjectName(_fromUtf8("textEdit"))
                self.textEdit_2 = QtGui.QTextEdit(Form)
                self.textEdit_2.setGeometry(QtCore.QRect(30, 60, 161, 31))
                self.textEdit_2.setObjectName(_fromUtf8("textEdit_2"))
                self.textEdit_3 = QtGui.QTextEdit(Form)
                self.textEdit_3.setGeometry(QtCore.QRect(470, 60, 161, 31))
                self.textEdit_3.setObjectName(_fromUtf8("textEdit_3"))
                self.textEdit_4 = QtGui.QTextEdit(Form)
                self.textEdit_4.setGeometry(QtCore.QRect(250, 60, 161, 31))
                self.textEdit_4.setObjectName(_fromUtf8("textEdit_4"))
                self.horizontalSlider_3 = QtGui.QSlider(Form)
                self.horizontalSlider_3.setGeometry(QtCore.QRect(30, 300, 160, 29))
                self.horizontalSlider_3.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_3.setObjectName(_fromUtf8("horizontalSlider_3"))
                self.horizontalSlider_4 = QtGui.QSlider(Form)
                self.horizontalSlider_4.setGeometry(QtCore.QRect(240, 140, 160, 29))
                self.horizontalSlider_4.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_4.setObjectName(_fromUtf8("horizontalSlider_4"))
                self.horizontalSlider_5 = QtGui.QSlider(Form)
                self.horizontalSlider_5.setGeometry(QtCore.QRect(240, 220, 160, 29))
                self.horizontalSlider_5.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_5.setObjectName(_fromUtf8("horizontalSlider_5"))
                self.horizontalSlider_6 = QtGui.QSlider(Form)
                self.horizontalSlider_6.setGeometry(QtCore.QRect(240, 300, 160, 29))
                self.horizontalSlider_6.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_6.setObjectName(_fromUtf8("horizontalSlider_6"))
                self.horizontalSlider_7 = QtGui.QSlider(Form)
                self.horizontalSlider_7.setGeometry(QtCore.QRect(470, 140, 160, 29))
                self.horizontalSlider_7.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_7.setObjectName(_fromUtf8("horizontalSlider_7"))
                self.horizontalSlider_8 = QtGui.QSlider(Form)
                self.horizontalSlider_8.setGeometry(QtCore.QRect(470, 220, 160, 29))
                self.horizontalSlider_8.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_8.setObjectName(_fromUtf8("horizontalSlider_8"))
                self.horizontalSlider_9 = QtGui.QSlider(Form)
                self.horizontalSlider_9.setGeometry(QtCore.QRect(470, 300, 160, 29))
                self.horizontalSlider_9.setOrientation(QtCore.Qt.Horizontal)
                self.horizontalSlider_9.setObjectName(_fromUtf8("horizontalSlider_9"))
                self.textEdit_5 = QtGui.QTextEdit(Form)
                self.textEdit_5.setGeometry(QtCore.QRect(10, 100, 104, 31))
                self.textEdit_5.setObjectName(_fromUtf8("textEdit_5"))
                self.textEdit_7 = QtGui.QTextEdit(Form)
                self.textEdit_7.setGeometry(QtCore.QRect(10, 260, 104, 31))
                self.textEdit_7.setObjectName(_fromUtf8("textEdit_7"))
                self.textEdit_8 = QtGui.QTextEdit(Form)
                self.textEdit_8.setGeometry(QtCore.QRect(230, 100, 104, 31))
                self.textEdit_8.setObjectName(_fromUtf8("textEdit_8"))
                self.textEdit_10 = QtGui.QTextEdit(Form)
                self.textEdit_10.setGeometry(QtCore.QRect(10, 180, 104, 31))
                self.textEdit_10.setObjectName(_fromUtf8("textEdit_10"))
                self.textEdit_11 = QtGui.QTextEdit(Form)
                self.textEdit_11.setGeometry(QtCore.QRect(230, 180, 104, 31))
                self.textEdit_11.setObjectName(_fromUtf8("textEdit_11"))
                self.textEdit_9 = QtGui.QTextEdit(Form)
                self.textEdit_9.setGeometry(QtCore.QRect(230, 260, 104, 31))
                self.textEdit_9.setObjectName(_fromUtf8("textEdit_9"))
                self.textEdit_12 = QtGui.QTextEdit(Form)
                self.textEdit_12.setGeometry(QtCore.QRect(460, 100, 104, 31))
                self.textEdit_12.setObjectName(_fromUtf8("textEdit_12"))
                self.textEdit_13 = QtGui.QTextEdit(Form)
                self.textEdit_13.setGeometry(QtCore.QRect(460, 180, 104, 31))
                self.textEdit_13.setObjectName(_fromUtf8("textEdit_13"))
                self.textEdit_14 = QtGui.QTextEdit(Form)
                self.textEdit_14.setGeometry(QtCore.QRect(460, 260, 104, 31))
                self.textEdit_14.setObjectName(_fromUtf8("textEdit_14"))

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
                self.textEdit.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Robot Controller</p></body></html>", None))
                self.textEdit_2.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Right Arm Controllers</p></body></html>", None))
                self.textEdit_3.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Wheel Controllers</p></body></html>", None))
                self.textEdit_4.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Left Arm Controllers</p></body></html>", None))
                self.textEdit_5.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Coxa</p></body></html>", None))
                self.textEdit_7.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Tibia</p></body></html>", None))
                self.textEdit_8.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Coxa</p></body></html>", None))
                self.textEdit_10.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Femur</p></body></html>", None))
                self.textEdit_11.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Femur</p></body></html>", None))
                self.textEdit_9.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Tibia</p></body></html>", None))
                self.textEdit_12.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Front Right</p></body></html>", None))
                self.textEdit_13.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Front Left</p></body></html>", None))
                self.textEdit_14.setHtml(_translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
        "<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
        "p, li { white-space: pre-wrap; }\n"
        "</style></head><body style=\" font-family:\'Ubuntu\'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
        "<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Back</p></body></html>", None))


if __name__ == "__main__":
    import sys
    app = QtGui.QApplication(sys.argv)
    Form = QtGui.QWidget()
    ui = Ui_Form()
    ui.setupUi(Form)
    Form.show()
    sys.exit(app.exec_())

