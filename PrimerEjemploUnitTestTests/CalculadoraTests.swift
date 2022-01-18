//
//  PrimerEjemploUnitTestTests.swift
//  PrimerEjemploUnitTestTests
//
//  Created by Vanesa Korbenfeld on 10/11/2021.
//

import XCTest
@testable import PrimerEjemploUnitTest

class CalculadoraTests: XCTestCase {
    func testWhenNumbersDifferentFromZeroDivisionShouldSuccess() throws {
        let resultado = Calculadora().division(a: 4.0, b: 2.0)
        XCTAssertEqual(resultado, 2.0)
    }
    
    func testWhenAIsZeroShouldReturnZero() throws {
        let resultado = Calculadora().division(a: 0.0, b: 2.0)
        XCTAssertEqual(resultado, 0.0)
    }
    
    func testWhenBIsZeroDivisionShouldReturnNil() throws {
        let resultado = Calculadora().division(a: 2.0, b: 0.0)
        XCTAssertNil(resultado)
    }
}
