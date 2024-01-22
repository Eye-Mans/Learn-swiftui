//
//  Colorr.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Colorr: View {
    var body: some View {
        ZStack {
            
            Color.blue
                .opacity(0.3)
                .edgesIgnoringSafeArea(.all)

            RoundedRectangle(cornerRadius: 20)
                .fill(
                    Color(UIColor.systemBlue)
                )
                .frame(width: 200, height: 200)
                //.shadow(radius: 20)
                .shadow(color: Color.blue.opacity(0.4), radius: 10, x: 0, y: 15)
            Text("Rectangle")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.bold)
        }
    }
}

#Preview {
    Colorr()
}
