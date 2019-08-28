import { Component,OnInit } from '@angular/core';
import * as socketIo from 'socket.io-client';
import {Motor} from './motor';
import {IP} from './Ip';
import { FormsModule } from '@angular/forms';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {

  config = true;
  manual = false;
  command = false;
 socket_conn  = false;
 
  motor: Motor={
    cmd:'stop',
    velocity: 100,
    angle: 90
  };

  Ip: IP={
    ip:'localhost'
     };
  
  title = 'Robot Dashboard';
 
  socket;

  setSocketIo(){
    
const socket = socketIo(`http://${this.Ip.ip}:4000`);
  
    this.socket = socket;
    socket.on('hello',(data)=>{
      console.log(data)
      this.socket_conn = true;
      this.alert("Socket Connection Successful")});

      socket.on('disconnect', function () {
        this.socket_conn = false;
      });
    socket.emit('connect status',{
      greeting: 'working !!!'
    });
  };

  configure(){
    this.config = true;
    this.manual = false;
    this.command = false;
  };
  rawCommand(){
    if(this.socket_conn){
      this.config = false;
      this.manual = false;
      this.command = true;
    }else{
      this.alert('Please setup the socket connection !')
    }
    
  };
  manualControl(){
   
    if(this.socket_conn){
      this.config = false;
      this.manual = true;
      this.command = false;
    }
    else{
      this.alert('Please setup the socket connection !')
    }
  }


  forward(): void{
    this.motor.cmd = 'farward';
    this.socket.emit('message',{
      cmd: this.motor.cmd,
      velocity: this.motor.velocity,
      angle: this.motor.angle
    });
  };
  backward(): void{
    this.motor.cmd = 'backward';
    this.socket.emit('message',{
      cmd: this.motor.cmd,
      velocity: this.motor.velocity,
      angle: this.motor.angle
    });
  };
  stop(): void{
    this.motor.cmd = 'stop';
    this.socket.emit('message',{
      cmd: this.motor.cmd,
      velocity: this.motor.velocity,
      angle: this.motor.angle
    });
  };

  left(): void{
    var ang = this.motor.angle;
    this.motor.angle= (ang-5);
    this.socket.emit('message',{
      cmd: this.motor.cmd,
      velocity: this.motor.velocity,
      angle: this.motor.angle
    });
  };

  right(): void{
    var ang = this.motor.angle;
    this.motor.angle= (ang-(-5));
    this.socket.emit('message',{
      cmd: this.motor.cmd,
      velocity: this.motor.velocity,
      angle: this.motor.angle
    });
  };
  ngOnInit(): void{
    
    
  };
  alert(msg) {
    window.alert(msg);
  }

}
