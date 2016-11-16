//
//  FlashcardViewController.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class FlashcardViewController: UIViewController {
    //MARK: - IBOutlets
    @IBOutlet weak var userProfileImageView: UIImageView!
    @IBOutlet weak var cardOptionsView: flashcardOptionsView!
    @IBOutlet weak var submitView: UIView!
    @IBOutlet weak var submitLabel: UILabel!
    @IBOutlet weak var submitButton: UIButton!
    

    //MARK: - View Controller Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Flashcards"
        cardOptionsView.setup()
    }


    // MARK: - Navigation

}
