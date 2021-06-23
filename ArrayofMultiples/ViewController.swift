//
//  ViewController.swift
//  ArrayofMultiples
//
//  Created by Daniel Washington Ignacio on 23/06/21.
//


/*
 Create a function that takes two numbers as arguments (num, length) and returns an array of multiples of num until the array length reaches length.

 Examples

 arrayOfMultiples(7, 5) ➞ [7, 14, 21, 28, 35]

 arrayOfMultiples(12, 10) ➞ [12, 24, 36, 48, 60, 72, 84, 96, 108, 120]

 arrayOfMultiples(17, 6) ➞ [17, 34, 51, 68, 85, 102]
 Notes

 Notice that num is also included in the returned array.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.arrayOfMultiples(7, 5))
        print(self.arrayOfMultiples(12, 10))
        print(self.arrayOfMultiples(17, 6))
    }
    func arrayOfMultiples(_ num: Int, _ length: Int) -> [Int] {
        var arr:[Int] = []
        for n in 1...length{
            arr.append(num*n)
        }
        return arr
    }


}

