//
//  ViewController.swift
//  mySwifyProject
//
//  Created by Alex Paulyuk on 10/14/24.
//

import UIKit

class ViewController: UIViewController {
    
    let name = "Aleksey"
    let lastName = "Pavlyuk"
    
    var fullName: String {
        "\(name) \(lastName)"
    }
    
    let person = "Aleksey " + "Pavlyuk"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    print("I'm \(fullName), and I created my first app.")
    print(person)
        
    }
}



   
