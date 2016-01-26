//
//  Test.swift
//  TestFramework
//
//  Created by Marcus Broome on 26/01/2016.
//  Copyright © 2016 Databisse Limited. All rights reserved.
//

import Foundation
// import UIKit

public class Test {
    var test: String
    
    public init(test: String) {
        self.test = test
    }
    
    public func sayTest() -> String {
        return test
    }
    
}
