//
//  ContentView.swift
//  HelloMVVM
//
//  Created by Pablo Aguirre on 16/07/24.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject private var counterVM = CounterViewModel()
    
    var body: some View {
        VStack {
            Text(counterVM.premium ? "Premium" : "")
                .foregroundStyle(.green)
                .frame(width: 200, height: 100)
                .font(.largeTitle)
            Text("\(counterVM.value)")
                .font(.title)
            Button("Increment") {
                counterVM.increment()
            }
        }
    }
}

#Preview {
    ContentView()
}
