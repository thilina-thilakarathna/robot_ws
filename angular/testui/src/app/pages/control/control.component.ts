import { Component, OnInit } from '@angular/core';
import {ConnectStstusService} from '../../services/connect-ststus.service'
@Component({
  selector: 'app-control',
  templateUrl: './control.component.html',
  styleUrls: ['./control.component.scss']
})
export class ControlComponent implements OnInit {

  isConnect: String = "Unknown";
  ip: String = "Unknown";

  show: boolean = false;


data: String = "vdwbdwdwmk";
  constructor(private connectStatusService:ConnectStstusService) { }

  ngOnInit() {
    this.runBackground();
    
  }
  setda(){
    this.connectStatusService.setSocketIo();
    this.runBackground();
  }
 
  runBackground(){
    this.isConnect = this.connectStatusService.getConnStatus();
    this.ip = this.connectStatusService.getConnIp();
  }
}
