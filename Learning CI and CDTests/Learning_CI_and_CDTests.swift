//
//  Learning_CI_and_CDTests.swift
//  Learning CI and CDTests
//
//  Created by Vikesh Prasad on 18/03/20.
//  Copyright © 2020 Mobiotics. All rights reserved.
//

import XCTest
@testable import Learning_CI_and_CD

class Learning_CI_and_CDTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
      let i = 1
      XCTAssert(i == 1, "Demo Integer is not equal")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
