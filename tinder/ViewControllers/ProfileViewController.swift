//
//  ProfileViewController.swift
//  tinder
//
//  Created by Neil Shah on 10/28/18.
//  Copyright © 2018 Neil Shah. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        profileImageView.layer.cornerRadius = 10
    }
    
    @IBAction func onClickDone(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
