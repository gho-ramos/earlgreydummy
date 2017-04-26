//
//  earlgreydummyTests.swift
//  earlgreydummyTests
//
//  Created by Guilherme on 4/26/17.
//  Copyright © 2017 Progeekt. All rights reserved.
//

import Quick
import Nimble
@testable import earlgreydummy

class earlgreydummyTests: QuickSpec {
    
    override func spec() {
        describe("a Math operation", {
            var dummy:DummyQuick!
            beforeEach {
                dummy = DummyQuick()
            }
            
            context("a multiplication operation", {
                it("should return 8 as a result", closure: {
                    expect(dummy.multiply(2, times: 4)).to(equal(8))
                })
                
                it("should return 6 as a result", closure: {
                    expect(dummy.multiply(1, times: 6)).to(equal(6))
                })
            })
            
            context("a sum operation", {
                it("Should return 3 as the result of the sum", closure: {
                    expect(dummy.sum(4, with: 2)).to(equal(6))
                })
                it("Should return 8 as the result of the sum", closure: {
                    expect(dummy.sum(4, with: 4)).to(equal(8))
                })
            })
        })
    }
    
}
