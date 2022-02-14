//
//  ContentView.swift
//  HelloWorld
//
//  Created by admin on 14.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("swiftUILogo")
            VStack(alignment: .leading) {
                Text("Hello World!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                HStack {
                    Text("This is SwiftUI View!")
                    Spacer()
                    Text("First Lesson!")
                        .font(.subheadline)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
