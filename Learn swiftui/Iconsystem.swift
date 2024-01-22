//
//  Iconsystem.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Iconsystem: View {
    
    var body: some View {
        ZStack{
            Color(UIColor.systemBlue)
                .opacity(0.7)
                .edgesIgnoringSafeArea(.all)
            
            Image(systemName: "figure.fall")
                
                .resizable()
            
                //.aspectRatio(contentMode: .fit)
                //.scaledToFit()
                .scaledToFill()
            
                //.font(.title)
                //.font(.system(size: 200))
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                //.clipped()
        }
        
    }
}

#Preview {
    Iconsystem()
}
