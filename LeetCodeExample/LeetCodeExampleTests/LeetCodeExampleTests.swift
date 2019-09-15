//
//  LeetCodeExampleTests.swift
//  LeetCodeExampleTests
//
//  Created by 高洋 on 2019/9/15.
//  Copyright © 2019 Gaoyang. All rights reserved.
//

import XCTest
@testable import LeetCodeExample

class LeetCodeExampleTests: XCTestCase {
    
    var array: [Int] = []

    override func setUp() {
        var count = 3000
        while count > 0 {
            array.append(Int(arc4random() % 100))
            count -= 1
        }
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        
        self.measure {
            _ = bubbleSort(array)
        }
        
//        self.measure {
//            _ = insertionSort(array)
//        }
//        
//        self.measure {
//            _ = selectionSort(array)
//        }
    }

}
