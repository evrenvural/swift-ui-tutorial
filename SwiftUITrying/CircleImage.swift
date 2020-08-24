//
//  CircleImage.swift
//  SwiftUITrying
//
//  Created by Evren Vural on 24.08.2020.
//  Copyright © 2020 Evren Vural. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        // Image("wallpaper.jpeg")
        Image("picture")
            .resizable()
            .frame(width: 125, height: 125)
            .clipShape(Circle())
            .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
