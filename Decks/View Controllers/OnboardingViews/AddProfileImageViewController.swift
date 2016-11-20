//
//  AddProfileImageViewController.swift
//  Decks
//
//  Created by Alex Dejeu on 11/19/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class AddProfileImageViewController: UIViewController {

    // MARK: - IBOutets
    @IBOutlet weak var greatingLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var backButtonView: UIView!
    @IBOutlet weak var nextButtonView: UIView!
    @IBOutlet weak var addImageButtonView: UIView!
    
    
    //MARK: - IBActions
    @IBAction func backButtonPressed(sender: UIButton!){
        
    }
    
    @IBAction func nextButtonPressed(sender: UIButton!){
        self.performSegue(withIdentifier: "segueFromAddProfileImageToCardPreview", sender: nil)
    }
    
    // MARK: - ViewController Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        UIHelper.addCorners(view: addImageButtonView, radius: addImageButtonView.frame.width / 2.0)
        addImageButtonView.clipsToBounds = true
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        backButtonView.roundCorners(corners: [.topLeft, .bottomLeft], radius: 5)
        nextButtonView.roundCorners(corners: [.topRight, .bottomRight], radius: 5)
        nextButtonView.layer.borderWidth = 1
        nextButtonView.layer.borderColor = UIHelper.themeColor.cgColor
        nextButtonView.clipsToBounds = true
        addImageButtonView.layer.borderWidth = 1
        addImageButtonView.layer.borderColor = UIHelper.themeColor.cgColor
        
    }



    // MARK: - Navigation


}
