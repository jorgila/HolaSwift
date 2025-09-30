//
//  ContentView.swift
//  HolaSwift
//
//  Created by Jorge Gimeno Latas on 30/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Color.blue.edgesIgnoringSafeArea(.all)
            HStack(){
                Image(systemName: "globe")
                    .resizable()
                    .frame(
                        width: 130,
                        height: 100,
                        alignment: .center
                    )
                    .foregroundStyle(.white)
                    .background(Color.black.opacity(0.2))
                    .padding(10)

                VStack(
                    alignment: .leading,
                    spacing: 10
                ){
                    Text("Jorge Gimeno")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .bold()
                    Text("Desarrollador multiplataforma")
                        .foregroundColor(.white)
                        .font(.title).italic()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
