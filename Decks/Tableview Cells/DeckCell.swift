//
//  DeckCell.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class DeckCell: UITableViewCell {

    @IBOutlet weak var deckTitleLabel: UILabel!
    @IBOutlet weak var deckIconImageview: UIImageView!
    @IBOutlet weak var deckCategoryLabel: UILabel!
    @IBOutlet weak var deckShortDiscription: UILabel!
    @IBOutlet weak var deckCardCountLabel: UILabel!
    @IBOutlet weak var deckFriendsCountLabel: UILabel!
    
    @IBOutlet weak var deckRecentlyJoined: RecentlyJoinedPeopleView!
    @IBOutlet weak var deckBackground: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
