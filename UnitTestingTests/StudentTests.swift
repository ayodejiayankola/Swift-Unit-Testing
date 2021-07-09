//
//  StudentTests.swift
//  UnitTestingTests
//
//  Created by Ayodeji Ayankola on 09/07/2021.
//

import  XCTest
@testable import UnitTesting


class StudentTests: XCTestCase {
    
    //Test if firstName is invalid
    func testInValidFirstName() {
       let student = Student(firstName: "a", lastName: "test")
//        XCTAssertTrue(student.validFirstName())
        XCTAssertFalse(student.validFirstName())
    }
    
    //Test if last name is valid
    func testValidLastName() {
        let student = Student(firstName: "a", lastName: "test")
        XCTAssertTrue(student.validLastName())
        
    }
    
    //Test to check if the add name function is true
    func testAddFriend() {
        let aj = Student(firstName: "a", lastName: "test")
        let tom = Student(firstName: "tom",  lastName: "oyin")
        XCTAssertTrue(aj.friends.count == 0)
        aj.addFriend(friend: tom)
        XCTAssertTrue(aj.friends.count > 0)
        
        
        
        
        
        
        
        
        
    }
}

