//
//  ContentView.swift
//  OffsetExample
//
//  Created by Russell Gordon on 2021-02-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 100, height: 100, alignment: .center)
                .foregroundColor(.red)

            Rectangle()
                .frame(width: 100, height: 100, alignment: .center)
                .foregroundColor(.green)
                .offset(x: 25, y: 25)

            Rectangle()
                .frame(width: 100, height: 100, alignment: .center)
                .foregroundColor(.blue)
                .offset(x: 50, y: 50)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
