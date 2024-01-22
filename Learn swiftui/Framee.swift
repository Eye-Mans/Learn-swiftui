//
//  Framee.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 27/12/23.
//

import SwiftUI

struct Framee: View {
    var body: some View {
        Text("Hello, World!")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.bold)
            //.background(Color.red)
            .frame(height: 100, alignment: .top)
            //.background(Color.orange)
            .frame(width: 150)
            //.background(Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            //.background(Color.pink)
            .frame(height: 400)
            //.background(Color.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.yellow)
    }
}

#Preview {
    Framee()
}
