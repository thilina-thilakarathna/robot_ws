import { Component, OnInit } from '@angular/core';
import * as socketIo from 'socket.io-client';
import {Motor} from './../../motor';
@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})
export class HomeComponent implements OnInit {
  connStatus: boolean = false;
  file: boolean = true;
  control: boolean = false;
  tool: boolean = false;
  help: boolean = false;

  robotStstus: String = "Disconnected";
  ip: String = "localhost";
  port:String = "4000";
  robotAdded: boolean = false;

  motor: Motor={
    cmd:'stop',
    velocity: 100,
    angle: 90
  };


  constructor() { }

  ngOnInit() {
  }
// socket connection
socket;

setSocketIo(){
  
const socket = socketIo(`http://${this.ip}:${this.port}`);

  this.socket = socket;
  socket.on('hello',(data)=>{
    console.log(data)
    this.connStatus = true;
    this.robotStstus = "Connected";
    // this.socket_conn = true;
    // this.alert("Socket Connection Successful")
    this.alert(`Robot Connected on ${this.ip}`);
  });

    socket.on('disconnect', function () {
      this.connStatus = false;
      this.robotStstus = "Disconnected";
    });
  socket.emit('connect status',{
    greeting: 'working !!!'
  });
};

  redirectFile(){
    this.file = true;
    this.control = false;
    this.tool = false;
    this.help = false;
  };

  redirectControl(){
    this.file = false;
    this.control = true;
    this.tool = false;
    this.help = false;
  };
  redirectTool(){
    this.file = false;
    this.control = false;
    this.tool = true;
    this.help = false;
  };
  redirectHelp(){
    this.file = false;
    this.control = false;
    this.tool = false;
    this.help = true;
  };
  addRobot(){
    this.robotAdded = !this.robotAdded;
  };
  alert(msg) {
    window.alert(msg);
  };
  // robot control

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

}
