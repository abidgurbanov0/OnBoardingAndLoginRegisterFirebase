//
//  LoginPageRouter.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//

import Foundation
class LoginPageRouter:PresenterToRouterLoginPageProtocol{
    static func createModule(ref: LoginPageVC) {
        
        let presenter = LoginPagePresenter()
        ref.loginPagePresenterObject = presenter
        ref.loginPagePresenterObject?.loginPageInteractor = LoginPageInteractor()
        ref.loginPagePresenterObject?.loginPageView = ref
        ref.loginPagePresenterObject?.loginPageInteractor?.loginPagePresenter = presenter
        

    }
    
    
}
