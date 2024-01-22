//
//  Padding&Spacer.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Padding_Spacer: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.largeTitle)
            .fontWeight(.bold)
            .padding(.bottom, 20)
            
            Text("bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla")
                .multilineTextAlignment(.leading)
            
        }
        .padding(.horizontal, 50)
        .padding(.vertical, 20)
        .background(
            Color.gray.opacity(0.1)
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.4),
                    radius: 10,
                    x: 0, y: 10)
        )
            
        
//            .background(Color.yellow)
//            .padding()
//            //.padding(.all, 10)
//            //.padding(.vertical, 10)
//            //.padding(.horizontal, 10)
//            .background(Color.blue)
            
    }
}

#Preview {
    Padding_Spacer()
}
