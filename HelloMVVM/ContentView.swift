//
//  ContentView.swift
//  HelloMVVM
//
//  Created by Pablo Aguirre on 16/07/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Premium")
                .frame(width: 200, height: 100)
                .font(.largeTitle)
            Text("0")
                .font(.title)
            Button("Increment") {
                
            }
        }
    }
}

#Preview {
    ContentView()
}
