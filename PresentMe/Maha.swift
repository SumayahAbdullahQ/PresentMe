//
//  Maha.swift
//  PresentMe
//
//  Created by Sumayah Alqahtani on 26/03/1446 AH.
//

import SwiftUI

struct Maha: View {
    var body: some View {
        VStack{
            Image("KAUST")
                .resizable()
                .scaledToFit()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(lineWidth: 4))
            
            
        }
    }
}

#Preview {
    Maha()
}
