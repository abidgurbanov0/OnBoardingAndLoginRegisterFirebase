//
//  LoginPageInteractor.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//

import Foundation
import FirebaseAuth
class LoginPageInteractor:PresenterToInteractorLoginPageProtocol{
    var loginPagePresenter: InteractorToPresenterLoginPageProtocol?
    
    func loginI(eMail: String, psw: String) {
        
        let auth = Auth.auth()
        
        auth.signIn(withEmail: eMail, password: psw) { (authResult, error) in
          if let error = error as? NSError {
              self.loginPagePresenter?.isLogin(isUser: false)
              self.loginPagePresenter?.sendErrorTypeToPresenter(error: error)
          } else {
      
              self.loginPagePresenter?.isLogin(isUser: true)
 
           
          }
        }
        
        
        
        
  }
                
            }
    
    
    

