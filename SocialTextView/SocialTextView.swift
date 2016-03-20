//
//  SocialTextView.swift
//  SocialTextView
//
//  Copyright © 2015 skullacy. All rights reserved.
//

import UIKit

public class SocialTextView {
    
    // MARK: Internal Properties
    
    var someProperty: String
    
    // MARK: APIs
    
    public func hello() -> String {
        return someProperty
    }
    
    // MARK: Initilizers
    
    public init() {
        someProperty = "a string"
    }
}


