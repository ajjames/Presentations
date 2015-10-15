//
//  ModalViewController.swift
//  modals
//
//  Created by Andrew James on 10/13/15.
//  Copyright © 2015 trov. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapView(sender: UITapGestureRecognizer)
    {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}

