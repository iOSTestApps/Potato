//
//  Generator.swift
//  Chips
//
//  Created by Romain Pouclet on 2018-04-26.
//  Copyright © 2018 Acme Corp. All rights reserved.
//

import Foundation

public struct Generator {

    public init() {}

    public func generate() -> String {
        return UUID().uuidString
    }
    
}
