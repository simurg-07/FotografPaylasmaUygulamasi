//
//  SettingsViewController.swift
//  FotografPaylasmaUygulamasi
//
//  Created by Atil Samancioglu on 5.09.2020.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cikisYapTiklandi(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toViewController", sender: nil)
        } catch {
            print("hata")
        }
    }
    
}
