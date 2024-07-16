//
//  CounterViewModel.swift
//  HelloMVVM
//
//  Created by Pablo Aguirre on 16/07/24.
//

import SwiftUI

@Observable
class CounterViewModel {
    
    // never expose the Model which contain business logic!
    private var counter = Counter()
    
    var value: Int {
        counter.value
    }
    
    var premium: Bool {
        counter.isPremium
    }
    
    func increment() {
        counter.increment()
    }
    
}
