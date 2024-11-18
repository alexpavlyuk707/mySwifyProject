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
    
    let helper = Helper()
    
    var fullName: String {
        "\(name) \(lastName)"
    }
    
    let person = Person(name: "Aleksey", lastName: "Pavlyuk")
    
    let personOne = Person(name: "John", lastName: "Smith")
    let personTwo = Person(name: "Jane", lastName: "Doe")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helper.addPerson(personOne)
        helper.addPerson(personTwo)
        
        let names = helper.getPeople()
        
        for person in names {
          print("\(person.name) \(person.lastName)")
        }
        
        print(person.fullName)
        
    }
}



   
