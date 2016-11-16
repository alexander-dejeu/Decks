//
//  ProfileViewController.swift
//  Decks
//
//  Created by Alex Dejeu on 10/29/16.
//  Copyright © 2016 DoGoodTechnology. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    //MARK: - IBOutlets
    @IBOutlet weak var userProfileImageView: UIImageView!
    @IBOutlet weak var userFullNameLabel: UILabel!
    @IBOutlet weak var userLocationLabel: UILabel!
    @IBOutlet weak var userBioLabel: UILabel!
    @IBOutlet weak var userAcountsTable: UITableView!
    
    
    //MARK: - IBActions
    @IBAction func signOutButtonTapped(){
        
    }
    @IBAction func settingsButtonTapped(){
        
    }

    
    //MARK: - View Controller lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Profile"
    }

    
    //MARK: - Tableview Delegate functions
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AccountsCell", for: indexPath) as! AccountsCell
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }


    // MARK: - Navigation

}
