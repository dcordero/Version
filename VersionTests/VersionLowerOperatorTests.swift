//
//  VersionLowerOperatorTests.swift
//  Version
//
//  Created by David Cordero on 05/10/14.
//  Copyright (c) 2014 David Cordero. All rights reserved.
//

import UIKit
import XCTest

class VersionLowerOperatorTests: XCTestCase {

    func testLowerThanWithTheSameNumberOfFigures() {
        let sut1 = Version("1.2.2")
        let sut2 = Version("1.2.3")
        
        XCTAssertTrue(sut1 < sut2, "Wrong comparison result for operator ==")
        XCTAssertTrue(sut1 <= sut2, "Wrong comparison result for operator ==")
    }
    
    func testLowerThanWithDifferentNumberOfFigures() {
        let sut1 = Version("1.1")
        let sut2 = Version("2.2.3")
        
        XCTAssertTrue(sut1 < sut2, "Wrong comparison result for operator ==")
        XCTAssertTrue(sut1 <= sut2, "Wrong comparison result for operator ==")
    }
    
    func testLowerThanOrEqualWithTheSameNumberOfFigures() {
        let sut1 = Version("1.2.3")
        let sut2 = Version("1.2.3")
        
        XCTAssertFalse(sut1 < sut2, "Wrong comparison result for operator ==")
        XCTAssertTrue(sut1 <= sut2, "Wrong comparison result for operator ==")
    }
    
    func testLowerThanOrEqualWithDifferentNumberOfFigures() {
        let sut1 = Version("1.2")
        let sut2 = Version("1.2.0")
        
        XCTAssertFalse(sut1 < sut2, "Wrong comparison result for operator ==")
        XCTAssertTrue(sut1 <= sut2, "Wrong comparison result for operator ==")
    }
}
