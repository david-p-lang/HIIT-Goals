//
//  ContentView.swift
//  HIIT Goals
//
//  Created by David Lang on 7/1/19.
//  Copyright © 2019 David Lang. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .center) {
            Text("HIIT Goals")
                .font(.title)
                HStack {
                    Text("Heartrate")
                    Spacer()
                    Text("Value")
                }
            }
            .padding(.horizontal, 50.0)
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
