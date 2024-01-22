//
//  Scrooling.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 28/12/23.
//

import SwiftUI

struct Scrooling: View {
    var body: some View {
        
        ScrollView{
            LazyVStack{
                ForEach(0..<15){ index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        LazyHStack{
                            ForEach(0..<20) {index in
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.white)
                                    .frame(width: 300, height: 200)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    })
                    
                }
            }
        }
        
//        ScrollView(.vertical, showsIndicators: false) {
//            VStack{
//                ForEach(0..<10){ index in
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(height: 200)
//                }
//                .padding()
//        }
        
//        ScrollView(.horizontal, showsIndicators: false) {
//            HStack{
//                ForEach(0..<10){ index in
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(width:300, height: 200)
//                }
//                .padding()
//        }
          
                
        
        }
        
    }


#Preview {
    Scrooling()
}
