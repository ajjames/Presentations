//
//  ChoiceViewController.swift
//  Presentations
//
//  Created by Andrew James on 10/16/15.
//  Copyright © 2015 aj. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    @IBAction func unwindToChoice(_ segue:UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }

}
