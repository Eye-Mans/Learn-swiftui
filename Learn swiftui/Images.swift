//
//  Images.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("img2")
            //.renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFill()
            .frame(width: 300, height: 200)
            //.clipped()
            .cornerRadius(20)
        
//            .clipShape(
//                //Circle()
//                RoundedRectangle(cornerRadius: )
//            )
        
    }
}

#Preview {
    Images()
}
