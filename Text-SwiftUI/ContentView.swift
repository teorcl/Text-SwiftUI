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
            Text(Date(), style: .date)
            Text(Date(), style: .timer)
            Text(Date().addingTimeInterval(3600), style: .timer)
            Text(Date(), style: .time)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
