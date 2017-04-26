//
//  EarlGreyTests.swift
//  earlgreydummy
//
//  Created by Guilherme on 4/26/17.
//  Copyright © 2017 Progeekt. All rights reserved.
//

import XCTest
import EarlGrey

class EarlGreyTests: XCTestCase {
    
    func testScreen() {
        EarlGrey.select(elementWithMatcher: grey_keyWindow()).assert(grey_sufficientlyVisible())
    }
    
    func testButtonClick() {
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("AlertButton")).perform(grey_tap())
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("AlertLabel")).assert(grey_text("Alert"))
    }
    
    func testVisibleLabel() {
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("AlertLabel")).assert(grey_sufficientlyVisible());
    }
}
