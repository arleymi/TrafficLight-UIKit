//
//  Red.swift
//  TrafficLight
//
//  Created by Arthur Lee on 07.09.2021.
//

import SwiftUI

struct Red: View {

    var body: some View {
        Circle()
            .foregroundColor(.red)
            .frame(width: 100, height: 100)
            
    }
}

struct Red_Previews: PreviewProvider {
    static var previews: some View {
        Red()
    }
}
