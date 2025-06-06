//
//  CreeUIView.swift
//  HackingUrbain
//
//  Created by cyrilH on 01/06/2025.
//

import SwiftUI

struct CreeView: View {
    
    func header() -> some View {
        HStack {
            // InstrumentSans-Bold.ttf
            Text("Créer un event")
                .font(Font.custom("InstrumentSans-Bold", size: 30))
                .bold()
                .padding()
            Spacer()
        }
    }
    
    var body: some View {
        VStack {
            header()
            Spacer()
        }
    }
}

#Preview {
    CreeView()
}
