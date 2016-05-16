//
//  SRTabBar.swift
//  Example
//
//  Created by Stephen Radford on 15/05/2016.
//  Copyright © 2016 Stephen Radford. All rights reserved.
//

import Cocoa

public class SRTabBar: NSView {

    /// Whether or not the tab bar is translucent
    public var translucent = false {
        didSet {
            // Set the translucency here
        }
    }
    
    /// The background color of the tab bar
    public var backgroundColor = NSColor.blackColor() {
        didSet {
            layer?.backgroundColor = backgroundColor.CGColor
        }
    }
    
    public var tintColor = NSColor.yellowColor() {
        didSet {
            // TODO
        }
    }
    
    public var textColor = NSColor.whiteColor() {
        didSet {
            // TODO
        }
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        wantsLayer = true
        layer?.backgroundColor = backgroundColor.CGColor
    }
    
}