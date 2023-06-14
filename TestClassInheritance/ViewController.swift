//
//  ViewController.swift
//  TestClassInheritance
//
//  Created by 平野裕貴 on 2023/06/15.
//

import UIKit

class ViewController: CommonViewController {
    // ここに他のコードを書く

    @IBOutlet weak var label: UILabel!
    override func addOne(to number: Int) -> Int {
        return number + 2
    }

    @IBAction func push1(_ sender: Any) {
        let originalNumber = 5
        let result = super.addOne(to: originalNumber)
        
        label.text = String(result)
        print("Original number: \(originalNumber)")
        print("Result after adding one: \(result)")
    }
    

    @IBAction func push2(_ sender: Any) {
        let originalNumber = 5
        let result = addOne(to: originalNumber)
        
        label.text = String(result)
        print("Original number: \(originalNumber)")
        print("Result after adding two: \(result)")
    }
   
}
