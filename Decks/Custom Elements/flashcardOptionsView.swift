//
//  flashcardOptionsView.swift
//  Decks
//
//  Created by Alex Dejeu on 11/2/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class flashcardOptionsView: UIView {
    //MARK: - IBOutlets
    @IBOutlet weak var optionOneView: UIView!
    @IBOutlet weak var optionTwoView: UIView!
    @IBOutlet weak var optionThreeView: UIView!
    @IBOutlet weak var optionFourView: UIView!
    
    @IBOutlet weak var optionOneLabel: UILabel!
    @IBOutlet weak var optionTwoLabel: UILabel!
    @IBOutlet weak var optionThreeLabel: UILabel!
    @IBOutlet weak var optionFourLabel: UILabel!
    
    @IBOutlet weak var optionOneButton: UIButton!
    @IBOutlet weak var optionTwoButton: UIButton!
    @IBOutlet weak var optionThreeButton: UIButton!
    @IBOutlet weak var optionFourButton: UIButton!
    
    
    //MARK: - IBActions
    @IBAction func buttonWasTapepd(sender: UIButton){
        resetToDefaultState()
        switch sender.tag{
        case 1:
            optionOneView.backgroundColor = UIHelper.themeColor
            optionOneLabel.textColor = UIColor.white
            optionOneView.layer.borderColor = UIHelper.themeColor.cgColor
        case 2:
            optionTwoView.backgroundColor = UIHelper.themeColor
            optionTwoLabel.textColor = UIColor.white
            optionTwoView.layer.borderColor = UIHelper.themeColor.cgColor
        case 3:
            optionThreeView.backgroundColor = UIHelper.themeColor
            optionThreeLabel.textColor = UIColor.white
            optionThreeView.layer.borderColor = UIHelper.themeColor.cgColor
        case 4:
            optionFourView.backgroundColor = UIHelper.themeColor
            optionFourLabel.textColor = UIColor.white
            optionFourView.layer.borderColor = UIHelper.themeColor.cgColor
        default:
            print("Invalid tag button was pressed")
        }
    }
    
    
    //MARK: - Class Variables
    var selectedAnswer: String? = nil
    
    
    //MARK: - Class UI Helpers
    func setup(){
        //Set colors
        UIHelper.addCorners(view: optionOneView, radius: 8)
        UIHelper.addCorners(view: optionTwoView, radius: 8)
        UIHelper.addCorners(view: optionThreeView, radius: 8)
        UIHelper.addCorners(view: optionFourView, radius: 8)
        
        optionOneView.layer.borderWidth = 1.5
        optionTwoView.layer.borderWidth = 1.5
        optionThreeView.layer.borderWidth = 1.5
        optionFourView.layer.borderWidth = 1.5
        
        optionOneButton.tag = 1
        optionTwoButton.tag = 2
        optionThreeButton.tag = 3
        optionFourButton.tag = 4
        
        resetToDefaultState()
    }
    
    func resetToDefaultState(){
        optionOneView.layer.borderColor = UIHelper.themeColor.cgColor
        optionOneView.backgroundColor = UIColor.clear
        optionOneLabel.textColor = UIHelper.themeColor
        
        optionTwoView.layer.borderColor = UIHelper.themeColor.cgColor
        optionTwoView.backgroundColor = UIColor.clear
        optionTwoLabel.textColor = UIHelper.themeColor
        
        optionThreeView.layer.borderColor = UIHelper.themeColor.cgColor
        optionThreeView.backgroundColor = UIColor.clear
        optionThreeLabel.textColor = UIHelper.themeColor
        
        optionFourView.layer.borderColor = UIHelper.themeColor.cgColor
        optionFourView.backgroundColor = UIColor.clear
        optionFourLabel.textColor = UIHelper.themeColor
    }
}
