//
//  ContentView.swift
//  VillageAnimationSwiftUI
//
//  Created by Marat Fakhrizhanov on 14.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VillageHome()
                .frame(width: 300, height: 400)
            WindowHome()
            Sun()
                .offset(CGSize(width: -100.0, height: -310.0))
        }
    }
}
#Preview {
    ContentView()
}
