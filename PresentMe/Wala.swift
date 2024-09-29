//
//  Wala.swift
//  PresentMe
//
//  Created by Sumayah Alqahtani on 26/03/1446 AH.
//

import SwiftUI

struct Wala: View {
    var body: some View {
        
        
        VStack
        {
            
            Image("Walaa")
                    .resizable()
                    .frame(width: 200, height: 200.0)
                    .cornerRadius(40)
                    .padding()
            
            Text("Hello, World!")
                .font(.largeTitle)
                .foregroundColor(Color.pink)
                .multilineTextAlignment(.leading)
                .padding()
            
            Text("Hi I am walaa")
            Text("I am 24 years old")
            Text("Content creator/writer")
            
        }
        
    }
    }



#Preview {
    Wala()
}
