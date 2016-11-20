//
//  GettingStartedViewController.swift
//  Decks
//
//  Created by Alex Dejeu on 11/19/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class GettingStartedViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var nextButtonView : UIView!
    
    
    // MARK: = IBActions
    @IBAction func nextButtonPressed(sender: UIButton){
        self.performSegue(withIdentifier: "segueFromGettingStartedToAddImage", sender: nil)
    }
    
    // MARK: - View Controller Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    // MARK: - Navigation
    
}
