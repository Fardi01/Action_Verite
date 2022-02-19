//
//  LatestViewController.swift
//  Wesh Cousin
//
//  Created by fardi Clk on 19/07/2020.
//  Copyright © 2020 fardi Clk. All rights reserved.
//

import UIKit

class LatestViewController: UIViewController {
    
    
    @IBOutlet weak var closeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupButton()
    }
    
    private func setupButton() {
        closeButton.layer.cornerRadius = 8
    }

}
