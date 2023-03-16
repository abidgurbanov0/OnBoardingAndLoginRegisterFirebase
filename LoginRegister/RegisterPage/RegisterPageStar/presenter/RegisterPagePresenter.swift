//
//  RegisterPagePresenter.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//

import Foundation
class RegisterPagePresenter:InteractorToPresenterRegisterPageProtocol,ViewToPresenterRegisterPageProtocol{
    func dataToPresenter(isCreate: Bool) {
        registerPageView?.dataToView(isCreate: isCreate)
    }
    
    var registerPageInteractor: PresenterToInteractorRegisterPageProtocol?
    
    var registerPageView: PresenterToViewRegisterPageProtocol?
    
    func register(email: String, psw: String) {
        registerPageInteractor?.registerI(email: email, psw: psw)
    }
    
    
}
