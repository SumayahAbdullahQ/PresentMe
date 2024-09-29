//
//  Sumayah.swift
//  PresentMe
//
//  Created by Sumayah Alqahtani on 26/03/1446 AH.
//

import SwiftUI

struct Sumayah: View {
    var body: some View {
        VStack(spacing: 20)
        {
            Image(.imgSumayah)
                .resizable()
                .frame(width: 200, height: 200)
                .cornerRadius(40)
            Text("Sumayah Alqahtani")
                .font(.title)
                .foregroundColor(Color.red)
            Text("I am 33. Now I am sleepy.")
            
        }
    }
}

#Preview {
    Sumayah()
}
