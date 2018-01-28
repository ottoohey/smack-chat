//
//  ChannelVC.swift
//  Smack Chat
//
//  Created by Oliver Toohey on 28/1/18.
//  Copyright © 2018 Oliver Toohey. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

}
