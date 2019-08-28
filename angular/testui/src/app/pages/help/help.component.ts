import { Component, OnInit } from '@angular/core';
import { ConnectStstusService } from 'src/app/services/connect-ststus.service';

@Component({
  selector: 'app-help',
  templateUrl: './help.component.html',
  styleUrls: ['./help.component.scss']
})
export class HelpComponent implements OnInit {
  isConnect: String = "Unknown";
  ip: String = "Unknown";
  constructor(private connectStatusService:ConnectStstusService) { }

  ngOnInit() {
    this.isConnect = this.connectStatusService.getConnStatus();
    this.ip = this.connectStatusService.getConnIp();
  }

}
