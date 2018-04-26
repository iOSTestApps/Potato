//
//  GreetingTests.swift
//  PotatoTests
//
//  Created by Romain Pouclet on 2018-04-26.
//  Copyright © 2018 Acme Corp. All rights reserved.
//

import XCTest
import Potato

class GreetingTests: XCTestCase {
    
    func testGreet() {
        XCTAssertEqual("Hello, Romain!", Greeting().greet(name: "Romain"))
    }

}
