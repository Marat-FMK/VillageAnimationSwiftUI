//
//  Sun.swift
//  VillageAnimationSwiftUI
//
//  Created by Marat Fakhrizhanov on 15.08.2024.
//

import SwiftUI

struct Sun: View {
    var body: some View {
//       Rectangle()
//            .frame(width: 150, height: 150)
//            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//           
//            .shadow(radius: 30)
//            .padding()
      
        RadialGradient (gradient: Gradient(colors: [.red, . yellow]), center: .center, startRadius: 40, endRadius: 100)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .frame(width: 180, height: 180)
    }
}

#Preview {
    Sun()
        .frame(width: 180, height: 180)
    
}
