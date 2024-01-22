//
//  ExractedFunc.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 29/12/23.
//

import SwiftUI

struct ExractedFunc: View {
    
    @State var background: Color = Color.green
    
    var body: some View {
        ZStack{
            //bg
            background
                .edgesIgnoringSafeArea(.all)
            
            //content
            VStack{
                Text("hello")
                    .font(.largeTitle)
                Button {
                   buttonPress()
                } label: {
                    Text("Press me!")
                        .font(.headline)
                        .foregroundStyle(Color.white)
                        .padding()
                        .background(Color.black)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                }

            }
            
        }
    }
    
    func buttonPress(){
        background = .yellow
    }
    
}

#Preview {
    ExractedFunc()
}
