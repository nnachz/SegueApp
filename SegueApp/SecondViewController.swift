//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Kerem Türközü on 7.08.2024.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    
    var myName = ""
    
    
    @IBOutlet weak var myLabelSecond: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName
        
    }
    



}
