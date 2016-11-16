//
//  DeckDetailViewController.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class DeckDetailViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    //MARK: - IBOutlets
    @IBOutlet weak var deckDetailTableView: UITableView!

    
    //MARK: - IBActions
    
    
    //MARK: - View Controller Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "__DECK TITLE__"
    }

    
    //MARK: - Tableview Delegate functions
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //Cell code
        if indexPath.row == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "DeckDetailCell", for: indexPath) as! DeckDetailCell
            return cell
        }
        else{
            let cell = tableView.dequeueReusableCell(withIdentifier: "UserProfileCell", for: indexPath) as! UserProfileCell
            return cell
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "SegueToDeckFlashcards", sender: nil)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }

    
    // MARK: - Navigation
}
