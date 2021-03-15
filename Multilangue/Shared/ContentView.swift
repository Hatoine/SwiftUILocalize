//
//  ContentView.swift
//  Shared
//
//  Created by matthieu passerel on 24/07/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text(Localize().welcome)
                .italic()
                .font(.title)
                .padding()
            Text(Localize().love)
                .foregroundColor(.red)
                .bold()
            Text(Localize().subtitle)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.locale, .init(identifier: "fr"))
    }
}
