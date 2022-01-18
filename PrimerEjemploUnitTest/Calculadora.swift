//
//  Calculadora.swift
//  PrimerEjemploUnitTest
//
//  Created by Vanesa Korbenfeld on 10/11/2021.
//

import Foundation

class Calculadora {
    func division(a: Double, b: Double) -> Double? {
        if b == 0 {
            return nil
        }
        return a / b
    }
}

