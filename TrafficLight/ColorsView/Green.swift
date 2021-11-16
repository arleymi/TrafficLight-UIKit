//
//  Green.swift
//  TrafficLight
//
//  Created by Arthur Lee on 07.09.2021.
//

import SwiftUI

struct Green: View {
    var body: some View {
        Circle()
            .foregroundColor(.green)
            .frame(width: 100, height: 100)
    }
}

struct Green_Previews: PreviewProvider {
    static var previews: some View {
        Green()
    }
}
