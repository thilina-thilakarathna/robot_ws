import { Component,OnInit } from '@angular/core';
import * as socketIo from 'socket.io-client';
import {Motor} from './motor'
@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {
  
  motor: Motor={
    cmd:'stop',
    velocity: 100,
    angle: 90
  };
  
  title = 'Robot Dashboard';
  socket;
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
  ngOnInit(): void{
    const socket = socketIo('http://192.168.43.72:4000');
    this.socket = socket;
    socket.on('hello',(data)=>console.log(data));
    socket.emit('connect status',{
      greeting: 'working !!!'
    });
  };


}
