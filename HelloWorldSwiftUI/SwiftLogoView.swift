//
//  SwiftLogoView.swift
//  HelloWorldSwiftUI
//
//  Created by Варвара Уткина on 29.11.2024.
//

import SwiftUI

struct SwiftLogoView: View {
    let color: Color
    
    var body: some View {
        ZStack {
            Circle()
                .foregroundStyle(color)
                .frame(width: 250, height: 250)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            Image(systemName: "swift")
                .resizable()
                .frame(width: 150, height: 150)
                .foregroundStyle(.white)
                .offset(x: -10, y: -10)
        }
    }
}

#Preview {
    SwiftLogoView(color: .cyan)
}
