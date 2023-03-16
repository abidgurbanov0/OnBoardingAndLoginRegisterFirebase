//
//  RegisterPageRouter.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//
import Foundation
class RegisterPageRouter{
    static func createModule(ref: RegisterPageVC) {
        let presenter = RegisterPagePresenter()
        ref.registerPagePresenterObject=presenter
        ref.registerPagePresenterObject?.registerPageInteractor = RegisterPageInteractor()
        ref.registerPagePresenterObject?.registerPageView = ref
        ref.registerPagePresenterObject?.registerPageInteractor?.registerPagePresenter = presenter
  
        
        
        
        
    }
    
}
