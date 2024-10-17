//
//  ContentView.swift
//  app-rebase
//
//  Created by Gerard Riera Puig on 14/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, world 2!")
        }
        .padding()
    }
    
    private var view: some View {
        VStack {}
    }
    
    private var view2: some View {
        VStack {}
    }
}
