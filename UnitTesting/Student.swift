//
//  Student.swift
//  UnitTesting
//
//  Created by Ayodeji Ayankola on 09/07/2021.
//

import Foundation

class Student {
    private let firstName: String
    private let lastName: String
    
    var friends : [Student] = []
    
    init(firstName : String , lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    
    func addFriend(friend: Student) {
        friends.append(friend)
    }
    
    func validFirstName() -> Bool {
        return firstName.count > 2
    }
    
    func validLastName() -> Bool {
        return lastName.count > 2
    }
      
}
