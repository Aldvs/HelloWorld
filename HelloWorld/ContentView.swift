//
//  ContentView.swift
//  HelloWorld
//
//  Created by admin on 14.02.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        VStack{
            SwiftLogo()
                .padding(.bottom, -20)
            HStack {
                Image("swiftUILogo")
                textInfo
            }
            .padding()
            Spacer()
            
            Button(action: { tapCount += 1}) {
                Text("Tap count: \(tapCount)")
                    .font(.title)
            }
        }
    }
    
    private var textInfo: some View {
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
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
