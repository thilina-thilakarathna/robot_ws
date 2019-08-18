import { TestBed } from '@angular/core/testing';

import { ConnectStstusService } from './connect-ststus.service';

describe('ConnectStstusService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: ConnectStstusService = TestBed.get(ConnectStstusService);
    expect(service).toBeTruthy();
  });
});
