//
//  TestsFundamentalsTests.swift
//  TestsFundamentalsTests
//
//  Created by Sévio Basilio Corrêa on 04/12/22.
//

import XCTest
@testable import TestsFundamentals

final class TestsFundamentalsTests: XCTestCase {
    var application: Calculator!
    override func setUpWithError() throws {
        
        application = Calculator()
        
        
    }

    override func tearDownWithError() throws {
        application = nil
        
    }
    
    func testAdd() {
        let resultado = application.add(5, 5)
        XCTAssertEqual(resultado, 10, "A soma de 5 + 5 não é \(resultado)")
    }
    
    func testAdd2() {
        let resultado = application.add(10, 10)
        XCTAssertEqual(resultado, 10, "A soma de 10 + 10 não é \(resultado)")
    }

}
