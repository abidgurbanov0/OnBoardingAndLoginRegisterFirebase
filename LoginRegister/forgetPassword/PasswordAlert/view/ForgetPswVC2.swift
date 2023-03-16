//
//  ForgetPswVC2.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//
import UIKit
import Firebase
class ForgetPswVC2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.hideKeyboardWhenTappedAround() 
    }
    

    
    @IBAction func buttonMail(_ sender: Any) {
        
        let alertContreller = UIAlertController(title: "Kod", message: "Eger reset maili gelmedise zehmet olmasa SPAM hisseni yoxlayin !!!", preferredStyle: .alert)
        self.present(alertContreller, animated: true)
        let OKaction = UIAlertAction(title: "Ok", style: .default){
            action in
            self.navigationController?.popToRootViewController(animated: true)
        }

        alertContreller.addAction(OKaction)
    }
    
}
