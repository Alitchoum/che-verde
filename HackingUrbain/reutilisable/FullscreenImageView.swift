//
//  FullscreenImageView.swift
//  HackingUrbain
//
//  Created by cyrilH on 09/06/2025.
//

import SwiftUI

struct FullscreenImageView: View {
    
    let imageName: String
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .ignoresSafeArea()
                .padding()
            
            Button(action: {
                presentationMode.wrappedValue.dismiss()
            }) {
                Image(systemName: "xmark.circle.fill")
                    .font(.system(size: 30))
                    .foregroundColor(.black)
                    .padding()
            }
        }
    }
}

#Preview {
    FullscreenImageView(imageName: "albumCompte3")
}
