//
//  Gradientt.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Gradientt: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
                //Color.blue
                
//                LinearGradient(
//                    gradient: Gradient(colors: [Color(UIColor.cyan), Color.blue]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom
//                )
                
//                RadialGradient(
//                    colors: [Color(UIColor.cyan), Color.blue],
//                    //center: .center,
//                    center: .topLeading,
//                    startRadius: 5,
//                    endRadius: 400)
                
                AngularGradient(colors: [Color.blue, Color(UIColor.cyan)],
                                center: .topLeading,
                                angle: .degrees(180 + 5)
                               )
                
            )
            .frame(width: 300, height: 300)
    }
}

#Preview {
    Gradientt()
}
