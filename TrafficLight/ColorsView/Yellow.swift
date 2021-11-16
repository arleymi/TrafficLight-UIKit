//
//  Yellow.swift
//  TrafficLight
//
//  Created by Arthur Lee on 07.09.2021.
//

import SwiftUI

struct Yellow: View {
    var body: some View {
        Circle()
            .foregroundColor(.yellow)
            .frame(width: 100, height: 100)
    }
}

struct Yellow_Previews: PreviewProvider {
    static var previews: some View {
        Yellow()
    }
}
