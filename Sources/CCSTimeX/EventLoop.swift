//
//  File.swift
//  
//
//  Created by Fer Casillo on 2/9/20.
//

import Foundation

public struct Loop {
    public var text = "Event Loop"
    public init(){}
}

public class Timer {
    var timeout:Double, start:Date
    
    public init(timeout:Double) {
        self.timeout=timeout
        self.start=Date()
    }
    
    public func done() -> Bool {
        return abs(self.start.timeIntervalSinceNow)>self.timeout
    }
    
}



