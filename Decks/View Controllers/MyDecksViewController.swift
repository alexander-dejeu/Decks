//
//  MyDecksViewController.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class MyDecksViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    //MARK: - IBOutlets
    @IBOutlet weak var deckTableView: UITableView!
    
    
    //MARK: - View Controller Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "My Decks"
    }
    
    
    //MARK: - Tableview Delegate functions
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.row % 2 == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "DeckCell", for: indexPath) as! DeckCell
            return cell
        }
        else{
            let cell = tableView.dequeueReusableCell(withIdentifier: "DeckOutlineCell", for: indexPath) as! DeckOutlineCell
            return cell
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "segueToDeckDetails", sender: nil)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    

    // MARK: - Navigation

}
