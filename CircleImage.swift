//
//  CircleImage.swift
//  HIIT Goals
//
//  Created by David Lang on 7/1/19.
//  Copyright © 2019 David Lang. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("forwardplain")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
        
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
