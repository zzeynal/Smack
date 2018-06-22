//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Zeynal Zeynalov on 6/22/18.
//  Copyright © 2018 Zeynal Zeynalov. All rights reserved.
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
