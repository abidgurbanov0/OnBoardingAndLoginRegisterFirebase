//
//  RegisterCompleteVC.swift
//  FoodEr
//
//  Created by abidq on 14/03/23.
//
import UIKit

class RegisterCompleteVC: UIViewController {
    
    
    @IBOutlet weak var animationView: UIView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.hidesBackButton = true
        
    }
    


    @IBAction func buttonComplete(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
