import { Component, OnInit } from '@angular/core';
import {ConnectStstusService} from '../../services/connect-ststus.service'
@Component({
  selector: 'app-file',
  templateUrl: './file.component.html',
  styleUrls: ['./file.component.scss']
})
export class FileComponent implements OnInit {
  isEnabled: boolean = false;
  isConnect: String = "Unknown";
  ip: String = "Unknown";

  constructor(private connectStatusService:ConnectStstusService) { }

  ngOnInit() {
    this.isConnect = this.connectStatusService.getConnStatus();
    this.ip = this.connectStatusService.getConnIp();
  }
 doit(){
   this.isEnabled=true;
   this.ip = this.connectStatusService.getConnIp();
 }
}
