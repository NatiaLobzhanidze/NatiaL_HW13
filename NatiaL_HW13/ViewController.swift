//
//  ViewController.swift
//  NatiaL_HW13
//
//  Created by Natia's Mac on 05.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var logInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpBtn.layer.cornerRadius = 10
        logInBtn.layer.cornerRadius = 10
        signUpBtn.layer.borderWidth = 1
        signUpBtn.layer.borderColor = UIColor.black.cgColor
    }


}

