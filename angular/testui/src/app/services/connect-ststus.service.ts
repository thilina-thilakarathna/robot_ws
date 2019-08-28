import { Injectable } from '@angular/core';
import * as socketIo from 'socket.io-client';
import {IP} from './../classes/Ip'
import { from } from 'rxjs';
//import {ControlComponent} from './../pages/control/control.component'
@Injectable({
  providedIn: 'root'
})
export class ConnectStstusService {

  Ip: IP={
    ip:'localhost'
     };

connStatus: boolean = false;
connString: String = "Disconnected";
  constructor() { }

 socket;
 setSocketIo(){
  const socket = socketIo(`http://localhost:4000`);
 
  this.socket = socket;
    socket.on('hello',(data)=>{
      console.log(data);
    this.connStatus = true;
    this.connString = "Connected";
      });
      socket.on('update',(abc)=>{
        this.receiveUpdate(abc);
        });
      socket.on('disconnect', function () {
        console.log("dist");
        this.connStatus = false;
        this.connString = "Disconnected";
      });
    socket.emit('connect status',{
      greeting: 'working !!!'
    });

};

  receiveUpdate(data){
    return data;
  }


  getConnStatus(){
    
    return this.connString;
  };
  getConnIp(){
    return this.Ip.ip;
  };
}
