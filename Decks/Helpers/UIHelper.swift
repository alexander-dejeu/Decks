//
//  UIHelper.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import Foundation
import UIKit

class UIHelper{
    //MARK: - Static Variables
    static var themeColor = UIColor(colorLiteralRed: 74.0/255.0, green: 144.0/255.0, blue: 226.0/255.0, alpha: 1.0)
    
    
    //MARK: - Static Functions
    static func addCorners(view : UIView, radius: CGFloat) {
        view.layer.cornerRadius = radius
        view.clipsToBounds = true
    }
}

extension UIView {
    func roundCorners(corners:UIRectCorner, radius: CGFloat) {
        let path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let mask = CAShapeLayer()
        mask.path = path.cgPath
        self.layer.mask = mask
    }
}
