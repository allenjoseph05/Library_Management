import { Injectable } from '@angular/core';
import { CanActivate, Router } from '@angular/router';
import { LoginService } from './login.service';

@Injectable({
  providedIn: 'root'
})
export class StudentAuthGuard implements CanActivate {

  constructor(private loginService: LoginService, private router: Router) {}

  canActivate(): boolean {
    const isAuthenticated = this.loginService.getIsAuthenticated();
    if (!isAuthenticated) {
      this.router.navigate(['/student/student-login']);
      return false;
    }
    return true;
  }

}