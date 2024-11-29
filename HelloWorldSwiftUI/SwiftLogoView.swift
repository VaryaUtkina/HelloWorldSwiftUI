//
//  SwiftLogoView.swift
//  HelloWorldSwiftUI
//
//  Created by Варвара Уткина on 29.11.2024.
//

import SwiftUI

struct SwiftLogoView: View {
    var body: some View {
        Color.orange
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#Preview {
    SwiftLogoView()
}
