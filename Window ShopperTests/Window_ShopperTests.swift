//
//  Window_ShopperTests.swift
//  Window ShopperTests
//
//  Created by Sain-R Edwards Jr. on 3/2/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import XCTest

class Window_ShopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testGetHours() {
        XCTAssert(Wage.getHours(forWage: 20, andPrice: 100) == 5)
        XCTAssert(Wage.getHours(forWage: 15.50, andPrice: 250.53) == 17)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
