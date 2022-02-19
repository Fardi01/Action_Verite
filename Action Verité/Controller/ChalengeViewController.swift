//
//  ChalengeViewController.swift
//  Wesh Cousin
//
//  Created by fardi Clk on 19/07/2020.
//  Copyright © 2020 fardi Clk. All rights reserved.
//

import UIKit

class ChalengeViewController: UIViewController {

// MARK : Outlets

    @IBOutlet weak var StartButton: UIButton!
    
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            setupButton()
        }

    // MARK : Private function
        
        private func setupButton() {
            StartButton.layer.cornerRadius = 5
        }
        
}
