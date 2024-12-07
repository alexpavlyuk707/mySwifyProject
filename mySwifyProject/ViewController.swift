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
            
        logIn: "Anakonda",
        password: 12345,
            
        person: Person(
                
        name: "Alex",
        lastName: "Pavlyuk",
        age: 20,
        email: "alexPi@gmail.com"
            
    )
)
                
    let userTwo = User(
        
        logIn: "Massachussets007",
        password: 161624,
            
        person: Person(
                
        name: "John",
        lastName: "Smith",
        age: 45,
        email: "johnroot@icloud.com"
            
    )
)
        
    let userThree = User(
            
        logIn: "Michael1999",
        password: 16161616,
                
        person: Person(
                    
        name: "Michael",
        lastName: "Stanley",
        age: 38,
        email: "michaelstanley@icloud.com"
                
    )
)
        
        helper.addUser(userOne)
        helper.addUser(userTwo)
        helper.addUser(userThree)
                
    let users = helper.getUsers()
                
    for user in users {
            
    print("""
                        
    Full Name: \(user.person.fullName)
    Age: \(user.person.age)
    Email: \(user.person.email)
    LogIn: \(user.logIn)
    Password: \(user.password)
    
    """)
            
    }
  }
}


   
