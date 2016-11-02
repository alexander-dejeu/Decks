//
//  DeckDetailCell.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class DeckDetailCell: UITableViewCell {

    @IBOutlet weak var deckTitleLabel: UILabel!
    @IBOutlet weak var deckExtendedDetailLabel: UILabel!
    @IBOutlet weak var deckCardCountLabel: UILabel!
    @IBOutlet weak var deckFriendCountLabel: UILabel!
    
    @IBOutlet weak var flashCardButton: UIButton!
    @IBOutlet weak var deckIconImageView: UIImageView!
    @IBOutlet weak var deckCategoryLabel: UILabel!
    
    @IBOutlet weak var flashCardView: UIView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
