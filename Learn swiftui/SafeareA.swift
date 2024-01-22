//
//  SafeareA.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 28/12/23.
//

import SwiftUI

struct SafeareA: View {
    var body: some View {
        ZStack{
            
            //background
            Color.red
                .edgesIgnoringSafeArea(.all)
            //foreground
            
            VStack {
                Text("Hello, World!")
                    .foregroundStyle(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
            }
                .frame(maxWidth:.infinity)
        }
        
    }
}

#Preview {
    SafeareA()
}
