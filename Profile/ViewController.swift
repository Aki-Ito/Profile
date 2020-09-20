//
//  ViewController.swift
//  Profile
//
//  Created by 伊藤明孝 on 2020/09/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileImageView.isHidden = true
    }

    @IBAction func tapButton1(){
        
        profileImageView.isHidden = false
        profileImageView.isHidden = false
    }
}

