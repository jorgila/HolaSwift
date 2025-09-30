//
//  ContentView.swift
//  HolaSwift
//
//  Created by Jorge Gimeno Latas on 30/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // VStack -> Vertical
        // HStack -> Horizontal
        // ZStack -> Fondo
        
        VStack(
        ) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello World!")
            Text("Hola Swift!").font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
