//
//  ViewController.swift
//  mySwifyProject
//
//  Created by Alex Paulyuk on 10/14/24.
//

import UIKit

class ViewController: UIViewController {
    
    let helper = Users()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    let userOne = User(
        
        name: "Alex",
        lastName: "Pavlyuk",
        age: 20,
        email: "alexPi@gmail.com",
        logIn: "Anakonda",
        password: 12345
        
        )
        
    let userTwo = User (
            
        name: "John",
        lastName: "Smith",
        age: 45,
        email: "johnroot@icloud.com",
        logIn: "Massachussets007",
        password: 161624
        
        )

    let userThree = User (
            
        name: "Nino",
        lastName: "Katamadze",
        age: 38,
        email: "ninokata@gmail.com",
        logIn: "Katamadze1818",
        password: 111888
        
        )

        helper.addUser(userOne)
        helper.addUser(userTwo)
        helper.addUser(userThree)
        
    let users = helper.getUsers()
        
    for user in users {
        
    print("""
        Name: \(user.name)
        Last Name: \(user.lastName)
        Age: \(user.age)
        Email: \(user.email)
        LogIn: \(user.logIn)
        Password: \(user.password)
        """)
        
        }
     }
  }



   
