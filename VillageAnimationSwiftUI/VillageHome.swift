//
//  VillageHome.swift
//  VillageAnimationSwiftUI
//
//  Created by Marat Fakhrizhanov on 14.08.2024.
//

import SwiftUI

struct VillageHome: View {
    var body: some View {
        
        GeometryReader { geometry in
            Path { path in
                path.move(to: CGPoint(x: 0, y: 400))
                path.addLine(to: CGPoint(x: 0 , y: 150))
                path.addLine(to: CGPoint(x: 150, y: 0))
                path.addLine(to: CGPoint(x: 300, y: 150))
                path.addLine(to: CGPoint(x: 300, y: 400))
            }
            .fill(Color.yellow)
        }
    }
}

#Preview {
    VillageHome()
        .frame(width: 300, height: 400)
        
}

