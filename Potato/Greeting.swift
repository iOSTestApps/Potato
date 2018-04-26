//
//  Greeting.swift
//  Potato
//
//  Created by Romain Pouclet on 2018-04-26.
//  Copyright © 2018 Acme Corp. All rights reserved.
//

import Foundation

public struct Greeting {

    public init() {}

    public func greet(name: String) -> String {
        return "Hello, \(name)!"
    }
}
