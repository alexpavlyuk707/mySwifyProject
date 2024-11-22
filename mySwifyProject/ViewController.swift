//
//  ViewController.swift
//  mySwifyProject
//
//  Created by Alex Paulyuk on 10/14/24.
//

import UIKit

class ViewController: UIViewController {
    
    let helper = Helper()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let personOne = Person(name: "Alex", lastName: "Pavlyuk")
        let personTwo = Person(name: "John", lastName: "Doe")
        let personThree = Person(name: "John", lastName: "Lenon")
 
        
        helper.addPerson(personOne)
        helper.addPerson(personTwo)
        helper.addPerson(personThree)
        
        let names = helper.getPeople()
        
        for person in names {
          print("\(person)")
        
        
        print(person.fullName)
        
    }
  }
}



   
