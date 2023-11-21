//
//  ContentView.swift
//  SceneDelegateFunctionality
//
//  Created by Norbert Grover on 11/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            print("Did somthing")
        }
    }
}

#Preview {
    ContentView()
}
