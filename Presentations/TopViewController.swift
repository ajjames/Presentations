//
//  TopViewController.swift
//  Presentations
//
//  Created by Andrew James on 10/19/15.
//  Copyright © 2015 aj. All rights reserved.
//

import UIKit

class TopViewController: UIViewController {
    
    @IBAction func dismiss(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func forUnwindSegueAction(_ action: Selector, from fromViewController: UIViewController, withSender sender: Any?) -> UIViewController? {
        return self.presentingViewController
    }
}
