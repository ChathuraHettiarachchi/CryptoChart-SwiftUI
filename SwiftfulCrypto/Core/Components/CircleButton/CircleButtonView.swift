//
//  CircleButtonView.swift
//  SwiftfulCrypto
//
//  Created by Chathura Hetti Arachchi on 08/04/2024.
//

import SwiftUI

struct CircleButtonView: View {
    var iconName: String = "heart.fill"

    var body: some View {
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(Color.theme.accent)
            .frame(width: 50, height: 50)
            .background(
                Circle()
                    .foregroundColor(Color.theme.background)
            )
            .shadow(
                color: Color.theme.accent.opacity(0.25),
                radius: 10
            )
            .padding()
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    Group {
        CircleButtonView(iconName: "info")
            .padding()

        CircleButtonView(iconName: "plus")
            .padding()
            .colorScheme(.dark)
    }
}
