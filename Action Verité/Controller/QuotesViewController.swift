//
//  ViewController.swift
//  Wesh Cousin
//
//  Created by fardi Clk on 14/07/2020.
//  Copyright © 2020 fardi Clk. All rights reserved.
//

import UIKit

class QuotesViewController: UIViewController {
    
    let quotes = Quotes.quotes
    
// MARK : Outlets

    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var closeButton: UIButton!
    
    @IBOutlet weak var quoteLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupButton()
    }

// MARK : Private function
    
    private func setupButton() {
        nextButton.layer.cornerRadius = 5
        //closeButton.layer.cornerRadius = 5
        //closeButton.layer.borderWidth = 1
        //closeButton.layer.borderColor = UIColor.white.cgColor
    }
    
// MARK : Actions
    
        @IBAction func changeNextButton(_ sender: Any) {
        
        let randomIndex2 = Int(arc4random_uniform(UInt32(quotes.count)))
        let randomChalengeVerite = quotes[randomIndex2]
        
    let quote = randomChalengeVerite
    
            quoteLabel.text = quote

    }
    
    @IBAction func changeCloseButton(_ sender: Any) {

    }
    
}

