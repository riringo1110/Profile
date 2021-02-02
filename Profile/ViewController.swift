//
//  ViewController.swift
//  Profile
//
//  Created by Ririko Nagaishi on 2021/02/01.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        profileImageView.isHidden = true
        
        
        profileCommentLabel.isHidden = true
    
    }
    
    @IBAction func tapButton1(){
    
    
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
        
        
        
    }


}

