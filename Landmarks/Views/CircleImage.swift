//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ali Shafiei on 06.04.25.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 8)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
