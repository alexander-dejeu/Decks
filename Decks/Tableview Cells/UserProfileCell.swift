//
//  UserProfileCell.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class UserProfileCell: UITableViewCell {
    //MARK: - IBOutlets
    @IBOutlet weak var userNameLahel: UILabel!
    @IBOutlet weak var userFriendCountLabel: UILabel!
    @IBOutlet weak var userJoinedLabel: UILabel!
    
    @IBOutlet weak var userProfileImageView: UIImageView!
    @IBOutlet weak var userSocialIconsView: UserProfileSocialIconsView!
    
    @IBOutlet weak var profileBackground: UIView!
}
