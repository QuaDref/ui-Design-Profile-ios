//
//  ViewController.swift
//  ui-Design-Profile-ios
//
//  Created by Admin on 11/09/2019.
//  Copyright © 2019 Quad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickProfile(_ sender: Any) {
        self.pushProfileController()
    }
    
    
    func pushProfileController() {
        let myProfileVC = ProfileViewController()
        let navVC = UINavigationController(rootViewController:  myProfileVC)
        self.present(navVC, animated: true, completion: nil)
    }
}

