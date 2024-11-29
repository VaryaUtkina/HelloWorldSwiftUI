//
//  ContentView.swift
//  HelloWorldSwiftUI
//
//  Created by Варвара Уткина on 29.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "swift")
                .font(.title)
            VStack(alignment: .leading) {
                Text("Hello, SwiftUI!")
                    .font(.title)
                    .foregroundStyle(.red)
                HStack {
                    Text("This is SwiftUI View")
                        .font(.subheadline)
                    Spacer()
                    Text("Lesson One")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
