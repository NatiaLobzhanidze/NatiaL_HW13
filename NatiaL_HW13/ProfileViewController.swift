//
//  ProfileViewController.swift
//  NatiaL_HW13
//
//  Created by Natia's Mac on 05.07.22.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profImage: UIImageView!
    @IBOutlet weak var uploadImage: UIImageView!
    
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var userMail: UILabel!
    @IBOutlet weak var userPassword: UILabel!
    @IBOutlet weak var userLocation: UITextField!
    @IBOutlet weak var updateBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profImage.layer.cornerRadius = 90
        uploadImage.layer.cornerRadius = 25
        updateBtn.layer.cornerRadius = 15
        
        
    }
    
    @IBAction func editField(_ sender: UIButton) {
        // ამას სხვა დროს მივხედავ
    }
    
    @IBAction func updateProfile(_ sender: Any) {
        //  checkFields
        if checkFields(user: userName.text , mail: userMail.text , password: userPassword.text, location: userLocation.text ){
            self.presentAlert(withTitle: "Congrats", message: "Your profile has been upadted!")
         
            
                }
        else {
            self.presentAlert(withTitle: "Wrong!", message: "Please make sure all fields are filled in correctly")
        }
    }
    
}
