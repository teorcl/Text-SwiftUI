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
            Text("Lorem Ipsum")
                .font(.largeTitle)
                .underline(color: Color.red)
                .foregroundStyle(.red)
            + Text(" dolor sit amet")
                .font(.body)
                .foregroundStyle(.blue)
            + Text(" consectetur adipiscing elit")
                .font(.body)
                .bold()
            + Text(" sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                .font(.headline)
                .foregroundStyle(.green)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
