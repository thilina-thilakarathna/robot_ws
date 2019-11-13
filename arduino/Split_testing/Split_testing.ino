#include <Wire.h>
#define SERIAL_BUFFER_SIZE 0
String command = "";
char charBuf[50];
 int addr;
  String commData;
void setup() {
  Serial.begin(115200);
  Wire.begin();
  
}

void I2C_Parse(int Addr, String CommData){
  CommData.toCharArray(charBuf,50);
  Wire.beginTransmission(Addr);
  Wire.write(charBuf);
  Wire.endTransmission();
}

void parseCommand(String comm){
 
  addr = comm.substring(0,comm.indexOf("&")).toInt();
  commData = comm.substring(comm.indexOf("&")+1);

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
