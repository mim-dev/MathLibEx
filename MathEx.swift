//
//  MathEx.swift
//  MathLibEx
//
//  Created by Luther Stanton on 1/19/23.
//

import Foundation
import AdditionCalculator

public class MathEx {
    
    public init() {}
    
    public func addition(operandOne: Int, operandTwo: Int) -> Int {
        let additionCalculator = Adder()
        return additionCalculator.addIntegerOperands(operandOne: operandOne, operandTwo: operandTwo)
    }
    
    public func addition(operandOne: Double, operandTwo: Double) -> Double {
        let additionCalculator = Adder()
        return additionCalculator.addDoubleOperands(operandOne: operandOne, operandTwo: operandTwo)
    }
}
