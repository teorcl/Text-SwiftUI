//
//  ContentView.swift
//  Text-SwiftUI
//
//  Created by Teodoro Calle Lara on 12/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. ")
                .font(.largeTitle)
                .underline(color: Color.red)
                .rotation3DEffect(
                    .degrees(25),
                    axis: (x: 1.0, y: 0.0, z: 0.0))
                .shadow(color: .gray, radius: 2, x: 0, y: 10)
                .lineLimit(10)
                .lineSpacing(20)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
