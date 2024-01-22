//
//  Spacerr.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 28/12/23.
//

import SwiftUI

struct Spacerr: View {
    var body: some View {
        
        VStack {
            HStack (spacing: 0){
                Image(systemName: "xmark")
                    Spacer()
                    .frame(height: 10)
                    //.background(Color.green)
                Image(systemName: "gear")
                    
            }
            .font(.title)
            //.background(Color.red)
            .padding(.horizontal)
        //.background(Color.blue)
            
            Spacer()
                .frame(width: 20)
                //.background(Color.yellow)
            
            Rectangle()
                .fill(Color.clear)
                .background(Color.clear)
                .frame(height: 80)
                .overlay(
                    HStack {
                        Circle()
                            .fill(Color.white)
                            .frame(width: 70, height: 70)
                            .shadow(color: Color.black.opacity(0.4), radius: 40, x: 0, y: 10)                            .overlay(
                                Image(systemName: "house.fill")
                                    .font(.title)
                            )
                            
                        
                        Spacer()
                        
                        Circle()
                            .fill(Color.white)
                            .frame(width: 50, height: 50)
                            .overlay(
                                Image(systemName: "figure.fall")
                                    .font(.title)
                            )
                        
                        Spacer()
                        
                        Circle()
                            .fill(Color.white)
                            .frame(width: 50, height: 50)
                            .overlay(
                                Image(systemName: "book.fill")
                                    .font(.title)
                            )
                        
                        Spacer()
                        
                        Circle()
                            .fill(Color.white)
                            .frame(width: 50, height: 50)
                            .overlay(
                                Image(systemName: "person.fill")
                                    .font(.title)
                            )
                    }
                        .padding(.horizontal, 40)
                )
                    
        }
        .background(Color(UIColor.cyan).opacity(0.3))
        
        
//        HStack (spacing: 0){
//            Spacer(minLength: 10)
//                .frame(height: 10)
//                .background(Color.orange)
//            
//            Rectangle()
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//            
//            
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//            
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.orange)
//            
//        }
//        .background(Color.purple)
//        //.padding(.horizontal, 200)
//        .background(Color.brown)
//        
    }
}

#Preview {
    Spacerr()
}
