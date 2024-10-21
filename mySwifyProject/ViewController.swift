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
    
    let person = Person(name: "Aleksey", lastName: "Pavlyuk")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        print(person.fullName)
        
    }
}



   
