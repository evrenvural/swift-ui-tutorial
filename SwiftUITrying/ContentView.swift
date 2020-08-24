//
//  ContentView.swift
//  SwiftUITrying
//
//  Created by Evren Vural on 24.08.2020.
//  Copyright © 2020 Evren Vural. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -80)
                .padding(.bottom, -80)
            VStack(alignment: .leading) {
                Text("Turtle Rock!")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
