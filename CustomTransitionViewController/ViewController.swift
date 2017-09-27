//
//  ViewController.swift
//  CustomTransitionViewController
//
//  Created by Renato Matos on 07/08/17.
//  Copyright © 2017 Studio WO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var controller: CustomViewController?
    
    var interactionController: UIPercentDrivenInteractiveTransition?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.controller = self.storyboard?.instantiateViewController(withIdentifier: "CustomViewController") as? CustomViewController
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func actionViewController(_ sender: Any) {
        
        if let controller = self.controller {
            
            self.present(controller, animated: true, completion: nil)
        }
        
    }
    
}

