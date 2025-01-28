//
//  ContentView.swift
//  groccies
//
//  Created by ebomani on 1/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .background(.thickMaterial)
            Text("groccies")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
