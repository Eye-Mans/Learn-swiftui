//
//  Stackos.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Stackos: View {
//    VStack = vertical
//    HStack = horizontal
//    ZStack = z - index
    var body: some View {
        
        ZStack(alignment: .top) {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 500, alignment: Alignment.center)
            
            VStack(alignment: .leading, spacing: 20){
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                
                HStack (alignment: .bottom){
                    Rectangle()
                        .fill(Color.blue)
                    .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(Color.black)
                    .frame(width: 100, height: 100)
                    
                    Rectangle()
                        .fill(Color.orange)
                    .frame(width: 25, height: 25)
                }
                .background(Color.white)
            }
            .background(Color.brown)
        }
        
        
//        VStack(alignment: .center, spacing: 0, content:  {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//        })
//        
//        HStack(alignment: .bottom, spacing: 0, content:  {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 150, height: 150)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//        })
//        
        
        
        
    }
}

#Preview {
    Stackos()
}
