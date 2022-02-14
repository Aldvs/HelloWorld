//
//  SwiftLogo.swift
//  HelloWorld
//
//  Created by admin on 14.02.2022.
//

import SwiftUI

struct SwiftLogo: View {
    var body: some View {
        ZStack {
            ColorCircle(color: .indigo)
            SwiftImage()
                .frame(width: 150, height: 150)
        }
    }
}

struct SwiftLogo_Previews: PreviewProvider {
    static var previews: some View {
        SwiftLogo()
    }
}
