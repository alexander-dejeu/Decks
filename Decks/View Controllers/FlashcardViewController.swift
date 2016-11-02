//
//  FlashcardViewController.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class FlashcardViewController: UIViewController {
    
    @IBOutlet weak var userProfileImageView: UIImageView!
    
    
    @IBOutlet weak var cardOptionsView: flashcardOptionsView!
    
    @IBOutlet weak var submitView: UIView!
    @IBOutlet weak var submitLabel: UILabel!
    @IBOutlet weak var submitButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardOptionsView.setup()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
