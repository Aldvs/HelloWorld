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
            Image("firstImage")
            VStack {
                Text("Hello World!")
                Text("This is SwiftUI View!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
