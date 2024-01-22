//
//  Inits.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 28/12/23.
//

import SwiftUI

struct Inits: View {
    
    let backgroundcolor: Color //nothing here
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit){
        self.count = count
        
        if fruit == .apple{
            self.title = "Apples"
            self.backgroundcolor = .red
        } else{
            self.title = "Oranges"
            self.backgroundcolor = .orange
        }
    }
    
    enum Fruit{
        case apple
        case orange
    }
    
    var body: some View {
        VStack (spacing: 12){
            Text("\(count)")
                .font(.title)
                .foregroundColor(.white)
                .underline()
            Text("\(title)")
                .font(.title)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundcolor)
        .cornerRadius(20)
    }
}

#Preview {
    VStack{
        Inits(count: 100, fruit: .orange)
        Inits(count: 46, fruit: .apple)
    }
    
}
