//
//  ViewController.swift
//  Window Shopper
//
//  Created by Sain-R Edwards Jr. on 3/1/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var hourlyWageTextField: CurrencyTxtField!
    @IBOutlet weak var priceTextField: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 0.9023169949)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        hourlyWageTextField.inputAccessoryView = calcButton
        priceTextField.inputAccessoryView = calcButton
    }

    @objc func calculate() {
        print("We made it!")
    }


}

