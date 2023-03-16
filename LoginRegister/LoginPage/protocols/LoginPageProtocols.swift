//
//  LoginPageProtocols.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//

import Foundation
protocol ViewToPresenterLoginPageProtocol{
    var loginPageInteractor : PresenterToInteractorLoginPageProtocol? {get set}
    var loginPageView : PresenterToViewLoginPageProtocol?{get set}
    func login(eMail:String,psw:String)
}
protocol PresenterToInteractorLoginPageProtocol{
    var loginPagePresenter : InteractorToPresenterLoginPageProtocol?{get set}
    func loginI(eMail:String,psw:String)
}

protocol InteractorToPresenterLoginPageProtocol{
    func isLogin(isUser:Bool)
    func sendErrorTypeToPresenter(error:NSError)
}
protocol PresenterToViewLoginPageProtocol{
    func isLoginV(isUser:Bool)
    func sendErrorTypeToView(error:NSError)
}








protocol PresenterToRouterLoginPageProtocol{
    static func createModule(ref: LoginPageVC)
}
