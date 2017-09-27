//
//  CustomViewController.swift
//  CustomTransitionViewController
//
//  Created by Renato Matos on 07/08/17.
//  Copyright © 2017 Studio WO. All rights reserved.
//

import UIKit
import Foundation

class CustomViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func actionViewController(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
