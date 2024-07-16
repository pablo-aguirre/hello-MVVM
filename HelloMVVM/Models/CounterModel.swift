//
//  CounterModel.swift
//  HelloMVVM
//
//  Created by Pablo Aguirre on 16/07/24.
//

struct Counter {
    
    var value: Int = 0
    
    mutating func increment() {
        value += 1
    }
    
}
