//
//  ContextViewController.swift
//  modals
//
//  Created by Andrew James on 10/14/15.
//  Copyright © 2015 trov. All rights reserved.
//

import UIKit

class ContextViewController: UIViewController {

    @IBAction func didToggleSwitch(_ sender: UISwitch) {
        self.definesPresentationContext = sender.isOn
    }
    
}
