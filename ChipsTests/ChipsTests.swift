//
//  ChipsTests.swift
//  ChipsTests
//
//  Created by Romain Pouclet on 2018-04-26.
//  Copyright © 2018 Acme Corp. All rights reserved.
//

import XCTest
@testable import Chips

class ChipsTests: XCTestCase {
    
    func testSomething() {
        XCTAssertEqual("Invalid string", Generator().generate())
    }
}
