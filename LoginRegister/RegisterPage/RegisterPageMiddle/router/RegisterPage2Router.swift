//
//  RegisterPage2Router.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//
import Foundation

class RegisterPage2Router{
    static func createModule(ref: RegisterPage2VC) {
        let presenter = RegisterPage2Presenter()
        ref.registerPage2PresenterObject=presenter
        ref.registerPage2PresenterObject?.registerPage2Interactor = RegisterPage2Interactor()
        ref.registerPage2PresenterObject?.registerPage2View = ref
        ref.registerPage2PresenterObject?.registerPage2Interactor?.registerPage2Presenter = presenter
  
        
        
        
        
    }
    
}
