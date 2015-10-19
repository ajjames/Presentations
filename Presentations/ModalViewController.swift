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
    
    @IBAction func didTapPopButton(sender: UIButton)
    {
        navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func didTapDismissButton(sender: UIButton)
    {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}

