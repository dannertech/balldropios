//
//  ViewController.swift
//  BallDrop
//
//  Created by Diamonique Danner on 4/9/19.
//  Copyright © 2019 Danner Op., LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var topConstraintHeight: NSLayoutConstraint!
    
    @IBOutlet var pinConstraintHeight: NSLayoutConstraint!
    
    @IBAction func signInHideForm(_ sender: Any) {
        topConstraintHeight.constant = 700;
        pinConstraintHeight.constant = 274;
        UIView.animate(withDuration: 0.7, delay: 0, usingSpringWithDamping: 0.6, initialSpringVelocity: 0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil )
        print("clicked")
    }
    
    @IBAction func loginButton(_ sender: Any) {
        topConstraintHeight.constant = 0;
        pinConstraintHeight.constant = 100;
        UIView.animate(withDuration: 0.7, delay: 0, usingSpringWithDamping: 0.6, initialSpringVelocity: 0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
            }, completion: nil )
        print("clicked")
    }
    
    @IBAction func signupButton(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        topConstraintHeight.constant = 700;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

