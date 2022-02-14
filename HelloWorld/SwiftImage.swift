//
//  SwiftImage.swift
//  HelloWorld
//
//  Created by admin on 14.02.2022.
//

import SwiftUI

struct SwiftImage: View {
    var body: some View {
        ZStack {
            Color.white
            Image("swift")
                .resizable()
                .frame(width: 200, height: 200)
        }

    }
}

struct SwiftImage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftImage()
    }
}
