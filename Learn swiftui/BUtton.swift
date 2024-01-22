//
//  BUtton.swift
//  Learn swiftui
//
//  Created by Lalu Iman Abdullah on 28/12/23.
//

import SwiftUI

struct BUtton: View {
    
    @State var title: String = "this is title"
    
    var body: some View {
        VStack (spacing: 25){
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .frame(height: 100)
            
            Button("Press"){
                self.title = "Button press"
            }
            .foregroundColor(.red)
            
            Button {
                self.title = "secon"
            } label: {
                Text("Save")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundStyle(Color.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.blue
                            .cornerRadius(10)
                            .shadow(radius: 10)
            )}
            
            Button {
                self.title = "I Love You"
            } label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundStyle(Color.red)
                    )
            }

            Button{
                self.title = "Finish!!!"
            } label: {
                Text("Finish")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundStyle(Color.gray)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 2)
                    )
                    
            }

        }
    }
}

#Preview {
    BUtton()
}
