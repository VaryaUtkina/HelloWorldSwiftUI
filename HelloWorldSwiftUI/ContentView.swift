//
//  ContentView.swift
//  HelloWorldSwiftUI
//
//  Created by Варвара Уткина on 29.11.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        VStack {
            SwiftLogoView(color: .orange)
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
                
                Spacer()
            }
            Button(action: buttonAction) {
                Text("Tap count: \(tapCount)")
                    .font(.largeTitle)
            }
            .padding(.bottom, 20)
        }
        .padding()
    }
    
    private func buttonAction() {
        tapCount += 1
    }
}

#Preview {
    ContentView()
}
