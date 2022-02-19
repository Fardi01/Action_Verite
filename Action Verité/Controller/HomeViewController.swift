//
//  HomeViewController.swift
//  Wesh Cousin
//
//  Created by fardi Clk on 19/07/2020.
//  Copyright © 2020 fardi Clk. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

// MARK : Outlets
    //Design

    @IBOutlet weak var rideButton: UIButton!
    
    // MARK : Propreties
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            setupButton()
        }

    // MARK : Private function
        
        private func setupButton() {
            rideButton.layer.cornerRadius = 10
        }
    
    @IBAction func unwindToWelcome(segue: UIStoryboardSegue) { }
        
}
