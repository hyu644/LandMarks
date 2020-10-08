//
//  SwiftUIView.swift
//  Landmarks(myself)
//
//  Created by hyu on R 2/07/17.
//  Copyright © Reiwa 2 hyu. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("cholchi")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
                .shadow(radius: 10)
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
