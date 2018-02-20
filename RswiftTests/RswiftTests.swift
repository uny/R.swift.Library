//
//  RswiftTests.swift
//  RswiftTests
//

import XCTest
import Rswift

final class RswiftTests: XCTestCase {
    func testRswift() {
        XCTAssertEqual("\(Rswift.IdentifierType.self)", "IdentifierType")
    }
}
