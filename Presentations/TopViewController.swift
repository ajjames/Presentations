//
//  TopViewController.swift
//  Presentations
//
//  Created by Andrew James on 10/19/15.
//  Copyright © 2015 aj. All rights reserved.
//

import UIKit

class TopViewController: UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func dismiss(sender: AnyObject)
    {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func viewControllerForUnwindSegueAction(action: Selector, fromViewController: UIViewController, withSender sender: AnyObject?) -> UIViewController?
    {
        return self.presentingViewController
    }
}
