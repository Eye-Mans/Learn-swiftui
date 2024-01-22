//
//  Gridy.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 28/12/23.
//

import SwiftUI

struct Gridy: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        //GridItem(.fixed(50), spacing: nil, alignment: nil),
        //GridItem(.adaptive(minimum: 50, maximum: 300), spacing: nil, alignment: nil),
    ]
    
    var body: some View {
        ScrollView{
            Rectangle()
                .fill(Color.yellow)
                .frame(height: 400)
            
            LazyVGrid(columns: columns
                      , alignment: .center
                      , spacing: 6
                      , pinnedViews: [.sectionHeaders]
                      , content: {
                Section(header:
                            Text("Section 1")
                                .foregroundColor(.white)
                                .font(.title)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                                .background(Color.blue)
                                .padding()
                    
                ) {
                    ForEach(0..<21){ index in
                        Rectangle()
                            .fill(Color.cyan)
                            .frame(height: 120)
                            .padding(.horizontal, 5)
                    }
                }
                
                Section(header:
                            Text("Section 2")
                                .foregroundColor(.white)
                                .font(.title)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                                .background(Color.red)
                                .padding()
                    
                ) {
                    ForEach(0..<21){ index in
                        Rectangle()
                            .fill(Color.blue)
                            .frame(height: 120)
                            .padding(.horizontal, 5)
                    }
                }
            })
            
        
        }
    }
}

#Preview {
    Gridy()
}
