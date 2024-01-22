//
//  Statee.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 29/12/23.
//

import SwiftUI

struct Statee: View {
    
    @State var backgroundColor: Color = Color.blue
    @State var myTitle: String = "My TItile"
    @State var count: Int = 0
    
    var body: some View {
        ZStack{
            //background
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            
            VStack(spacing: 20){
                Text(myTitle)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                
                HStack(spacing: 20){
                    Button("REd") {
                        backgroundColor = .red
                        myTitle = "REd!!"
                        //count = count + 1
                        count += 1
                    }
                    
                    Button("Green") {
                        backgroundColor = .green
                        myTitle = "grenn"
                        count -= 1
                    }
                    
                }
                
            }
            .foregroundStyle(Color.white)
            
        }
    }
}

#Preview {
    Statee()
}
