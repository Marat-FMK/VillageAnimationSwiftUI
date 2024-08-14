//
//  WindowHome.swift
//  VillageAnimationSwiftUI
//
//  Created by Marat Fakhrizhanov on 14.08.2024.
//

import SwiftUI

struct WindowHome: View {
    var body: some View {
        ZStack {
            GeometryReader{ geometry in
                Path { path in
                    path.move(to: CGPoint(x: 0, y: 0))
                    path.addLine(to: CGPoint(x: 150, y: 0))
                    path.addLine(to: CGPoint(x: 150, y: 150))
                    path.addLine(to: CGPoint(x: 0, y: 150))
                    path.addLine(to: CGPoint(x: 0, y: -10))
                }
                .fill(Color.white)
                .stroke(
                        Color.green,
                        lineWidth: 20)
            }
            
            GeometryReader { geometry in
                Path { path in
                    path.move(to: CGPoint(x: 75, y: 0))
                    path.addLine(to: CGPoint(x: 75, y: 150))
                }
                .stroke(
                    Color.blue,
                    lineWidth:5
                )
            }
            
            GeometryReader{ Geometry in
                Path { path in
                    path.move(to: CGPoint(x: 0, y: 75))
                    path.addLine(to: CGPoint(x: 150, y: 75))
                }
                .stroke( Color.blue,
                lineWidth: 5
                )
            }
        }
        .frame(width: 150, height: 150)
        .offset(CGSize(width: 0.0, height: 40.0))
    }
}

#Preview {
    WindowHome()
        .frame(width:150, height: 150)
}
