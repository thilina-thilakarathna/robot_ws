import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import {ControlComponent} from "./pages/control/control.component";
import {FileComponent} from "./pages/file/file.component";
import {HelpComponent} from "./pages/help/help.component";
import {ToolComponent} from "./pages/tool/tool.component";


import { from } from 'rxjs';
const routes: Routes = [
  {
    path: '',
    pathMatch: 'full',
    component: FileComponent
  },
  {
    path: 'control',
    component: ControlComponent
  },
  {
    path: 'tool',
    component: ToolComponent
  },
  {
    path: 'help',
    component: HelpComponent
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
