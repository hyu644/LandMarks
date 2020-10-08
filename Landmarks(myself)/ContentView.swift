//
//  ContentView.swift
//  Landmarks(myself)
//
//  Created by hyu on R 2/07/17.
//  Copyright © Reiwa 2 hyu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 590)
                 SwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("代々木公園")
                    .font(.title)
            HStack(alignment: .top) {
                Text("Yoyogi Park")
                    .font(.subheadline)
                Spacer()
                Text("Shinjuku,Tokyo,Japan")
                    .font(.subheadline)
            }
        }
    .padding()
            
    Spacer()
  }
 }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
