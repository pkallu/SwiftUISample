//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Pragathi Kallu on 6/19/19.
//  Copyright © 2019 Pragathi Kallu. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
        
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
