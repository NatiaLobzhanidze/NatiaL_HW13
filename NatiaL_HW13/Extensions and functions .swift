//
//  checkFields.swift
//  NatiaL_HW13
//
//  Created by Natia's Mac on 05.07.22.
//

import Foundation
import UIKit



func checkFields(user name: String?, mail: String?, password: String?, location: String? ) -> Bool {
    guard let userName = name, let usermail = mail, let userpassword = password, let userlocation = location else { return false }
    if userName == "" || usermail == "" || userpassword == "" || userlocation == "" {
        return false
    } else {
        return true
    }
}

extension UIViewController {

  func presentAlert(withTitle title: String, message : String) {
    let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
    let OKAction = UIAlertAction(title: "OK", style: .default) { action in
       if title == "Wrong!"
        {
           print("")
       } else {
            self.navigationController?.popToRootViewController(animated: true)
       }
    }
    alertController.addAction(OKAction)
    self.present(alertController, animated: true, completion: nil)
  }
}
