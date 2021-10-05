//
//  ViewController.swift
//  Commission
//
//  Created by Maggie O'Brien on 9/29/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var basePayLabel: UILabel!
    @IBOutlet weak var commissionPayTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    

    let basePay: Double = 500.00
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        basePayLabel.text = "$\(basePay)"
        totalPayLabel.text = " "
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = commissionPayTextField.text!
        let commissionPay = Double(data)!
        let totalPay = commissionPay + basePay
        totalPayLabel.text = "$\(totalPay)"
    }
    
}

