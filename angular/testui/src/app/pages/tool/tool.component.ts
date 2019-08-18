import { Component, OnInit } from '@angular/core';
import {ConnectStstusService} from '../../services/connect-ststus.service';

@Component({
  selector: 'app-tool',
  templateUrl: './tool.component.html',
  styleUrls: ['./tool.component.scss']
})
export class ToolComponent implements OnInit {

  isConnect: String = "Unknown";
  ip: String = "Unknown";

  constructor(private connectStatusService:ConnectStstusService) { }

  ngOnInit() {
    this.isConnect = this.connectStatusService.getConnStatus();
    this.ip = this.connectStatusService.getConnIp();
  }

}
