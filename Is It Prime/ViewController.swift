//
//  ViewController.swift
//  Is It Prime
//
//  Created by Home Mac on 6/25/19.
//  Copyright © 2019 Farside. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userInput: UITextField!
    @IBOutlet weak var results: UILabel!
    
    @IBAction func checkIfPrime(_ sender: Any) {
        if let userString = userInput.text {
            let userNumber = Int(userString)
            
            if let number = userNumber {
                var isPrime = true
                
                if number == 1 {
                    isPrime = false
                }
                var i = 2
                while i < number {
                    if number % i == 0 {
                        isPrime = false
                    }
                    i += 1
                }
                
                if isPrime {
                    results.text = "\(number) is prime!"
                } else {
                    results.text = "\(number) is not prime"
                }
            }
        } else {
            results.text = "Please enter a whole number"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

