//
//  ContentView.swift
//  TrafficLight
//
//  Created by Arthur Lee on 07.09.2021.
//

import SwiftUI

struct ContentView: View {
    
    enum ColorSettings {
        case red, yellow, green
    }
    
    @State var currentColor = ColorSettings.red
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack(spacing: 100.0) {
                VStack(spacing: 38.0) {
                   Red()
                    .opacity(currentColor == ColorSettings.red ? 1 : 0.3)
                   Yellow()
                    .opacity(currentColor == ColorSettings.yellow ? 1 : 0.3)
                    Green()
                        .opacity(currentColor == ColorSettings.green ? 1 : 0.3
                        )
                }
                Button("Push", action: {
                    switch currentColor {
                    case .red:
                        currentColor = .yellow
                    case .yellow:
                        currentColor = .green
                    case .green:
                        currentColor = .red
                    }
                })
                .frame(width: 200, height: 50)
                .background(Color.orange)
                .foregroundColor(.white)
                .clipShape(Capsule())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 11")
            ContentView()
        }
    }
}
