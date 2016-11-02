//
//  flashcardOptionsView.swift
//  Decks
//
//  Created by Alex Dejeu on 11/2/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class flashcardOptionsView: UIView {
    
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
    
    var selectedAnswer: String? = nil
    
    @IBAction func buttonWasTapepd(sender: UIButton){
        resetToDefaultState()
        switch sender.tag{
        case 1:
            optionOneView.backgroundColor = UIColor(hexString: UIHelper.blueColorHex)
            optionOneLabel.textColor = UIColor.white
            optionOneView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        case 2:
            optionTwoView.backgroundColor = UIColor(hexString: UIHelper.blueColorHex)
            optionTwoLabel.textColor = UIColor.white
            optionTwoView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        case 3:
            optionThreeView.backgroundColor = UIColor(hexString: UIHelper.blueColorHex)
            optionThreeLabel.textColor = UIColor.white
            optionThreeView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        case 4:
            optionFourView.backgroundColor = UIColor(hexString: UIHelper.blueColorHex)
            optionFourLabel.textColor = UIColor.white
            optionFourView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        default:
            print("Invalid tag button was pressed")
        }
    }
    
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
        optionOneView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        optionOneView.backgroundColor = UIColor.clear
        optionOneLabel.textColor = UIColor(hexString: UIHelper.blueColorHex)
        
        optionTwoView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        optionTwoView.backgroundColor = UIColor.clear
        optionTwoLabel.textColor = UIColor(hexString: UIHelper.blueColorHex)
        
        optionThreeView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        optionThreeView.backgroundColor = UIColor.clear
        optionThreeLabel.textColor = UIColor(hexString: UIHelper.blueColorHex)
        
        optionFourView.layer.borderColor = UIColor(hexString: UIHelper.blueColorHex).cgColor
        optionFourView.backgroundColor = UIColor.clear
        optionFourLabel.textColor = UIColor(hexString: UIHelper.blueColorHex)
    }
    
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    
}
