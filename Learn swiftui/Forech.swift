//
//  Forech.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 28/12/23.
//

import SwiftUI

struct Forech: View {
    
    let data: [String] = ["HI","Hello","Wassup"]
    let myString: String = "hello"
    
    var body: some View {
        
        VStack{
            ForEach(Array(data.indices), id: \.self) { index in
                        Text("\(data[index]): \(index)")
            }
            
//            ForEach(0..<10){ index in
//                HStack {
//                    Circle()
//                        .frame(width: 20, height: 20)
//                    Text("Index is: \(index)")
//                }
//            }
            
        }
    }
}

#Preview {
    Forech()
}
