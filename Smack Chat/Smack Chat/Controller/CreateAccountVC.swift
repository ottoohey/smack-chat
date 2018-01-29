//
//  CreateAccountVC.swift
//  Smack Chat
//
//  Created by Oliver Toohey on 29/1/18.
//  Copyright © 2018 Oliver Toohey. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
