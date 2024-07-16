//
//  CounterViewModel.swift
//  HelloMVVM
//
//  Created by Pablo Aguirre on 16/07/24.
//

import SwiftUI

class CounterViewModel: ObservableObject {
    
    // never expose the Model which contain business logic!
    @Published private var counter = Counter()
    
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
