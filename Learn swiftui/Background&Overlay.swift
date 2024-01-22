//
//  Background&Overlay.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Background_Overlay: View {
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.red)
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.cyan, Color.blue]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(
                        color: Color.cyan .opacity(0.7), radius: 15, x: 0, y: 10
                    )
                    .overlay(
                        Circle()
                            .fill(Color.red)
                            .frame(width: 35, height: 35)
                    .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(.white)
                    )
                    ,alignment: .bottomTrailing)
            )
        
//        Rectangle()
//            .fill(Color.green)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 50, height: 50)
//                ,alignment: .center
//            )
//            .background(
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 150, height: 150)
//                ,alignment: .center
//            )
        
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.title)
//                    .fontWeight(.bold)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(Color.blue)
//                    .frame(width: 150, height: 150)
//            )
            
        
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            
//            .background(
//                //Color.red
//                //LinearGradient(colors: [Color.red, Color.blue], startPoint: .leading, endPoint: .bottomLeading)
//                Circle()
//                    .fill(Color.blue)
//                    .frame(width: 200, height: 200, alignment: .center)
//            )
//            
//            .background(
//                Circle()
//                    .fill(Color.red)
//                    .frame(width: 220, height: 220, alignment: .center)
//            )
    }
}

#Preview {
    Background_Overlay()
}
