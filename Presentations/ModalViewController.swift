//
//  ModalViewController.swift
//  modals
//
//  Created by Andrew James on 10/13/15.
//  Copyright © 2015 trov. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {
    
    @IBAction func didTapPopButton(_ sender: UIButton) {
        _ = navigationController?.popViewController(animated: true)
    }
    
    @IBAction func didTapDismissButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}

