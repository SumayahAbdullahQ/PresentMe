//
//  Alanoud.swift
//  PresentMe
//
//  Created by Sumayah Alqahtani on 26/03/1446 AH.
//

import SwiftUI

struct Alanoud: View {
    var body: some View {
        VStack(spacing: 20)
        {
            Image(.alanoud)
                .resizable()
                .scaledToFit()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .frame(width: 400, height: 400)
                .cornerRadius(400)
            Text("Alanoud Alsamil")
            Text("Age 24")
            Text("Respiratory Therapist")
               
        }
            
    }
}

#Preview {
    Alanoud()
}
