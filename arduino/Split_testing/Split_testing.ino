#include <Wire.h>

String command = "";
char charBuf[50];

void setup() {
  Serial.begin(9600);
  Wire.begin();
  
}

void I2C_Parse(int Addr, String CommData){
  CommData.toCharArray(charBuf,50);
  Wire.beginTransmission(Addr);
  Wire.write(charBuf);
  Wire.endTransmission();
}

void parseCommand(String comm){
  int addr;
  String commData;
  addr = comm.substring(0,comm.indexOf("&")).toInt();
  commData = comm.substring(comm.indexOf("&")+1);

  Serial.println(addr);
  Serial.println(commData);

  I2C_Parse(addr , commData);
}

void loop() {
  if(Serial.available()){
    char c = Serial.read();
    if(String(c) == "\n"){
      parseCommand(command);
      command = "";
    }
    else{
      command += c;
    }
  }    
}

//void loop() {
//  if(Serial.available()){
//    command = Serial.readString();
//    parseCommand(command);
//    }
//}
