//
//  ChoiceViewController.swift
//  Presentations
//
//  Created by Andrew James on 10/16/15.
//  Copyright © 2015 aj. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        print("\(self)")
    }
    
    @IBAction func unwindToChoice(segue:UIStoryboardSegue)
    {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
