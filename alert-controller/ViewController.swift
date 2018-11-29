//
//  ViewController.swift
//  alert-controller
//
//  Created by Caitlin on 11/29/18.
//  Copyright © 2018 Caitlin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var presentButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func experiment(sender: Any) {
        
        // let controller = UIAlertController(title: "Test Alert", message: "Test message", preferredStyle: .alert)
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let cancelAction = UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default) {
            action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(cancelAction)
        present(controller, animated: true, completion: nil)
    }


}

