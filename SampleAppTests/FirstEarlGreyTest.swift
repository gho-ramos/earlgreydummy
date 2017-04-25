//
//  FirstEarlGreyTest.swift
//  earlgreydummy
//
//  Created by Guilherme Ramos on 24/04/17.
//  Copyright © 2017 Progeekt. All rights reserved.
//

import XCTest
import EarlGrey
class FirstEarlGreyTest: XCTestCase {
    
    func testExample() {
        EarlGrey.select(elementWithMatcher: grey_keyWindow()).assert(grey_sufficientlyVisible())
    }
    
    func testAlertButtonClick() {
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("AlertButton")).perform(grey_tap())
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("AlertLabel")).assert(grey_text("Alert"))
    }
    
    func testAlertLabelContent() {
        EarlGrey.select(elementWithMatcher: grey_accessibilityID("AlertLabel")).assert(grey_text("Label"))
    }
}
