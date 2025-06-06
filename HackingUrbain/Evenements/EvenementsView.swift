//
//  evenementsView.swift
//  HackingUrbain
//
//  Created by cyrilH on 01/06/2025.
//

import SwiftUI

struct EvenementsView: View {
    
    
    var body: some View {
        VStack{
            Text("mais evenement")
            Picker("Selectionner un evenement", selection: .constant("1")) {
                // si un montre montre all evenement actif (struct is actif )else montre evenement == true personne participer
                Text("bientot").tag("1")
                
                Text("participer").tag("2")
                
            }
            
            .pickerStyle(.segmented)
            // struct evenement avec participer == bool
            Text("evenevement---list---")
        }
        
        
        
        
        
        
    }// fin du body
    
    
}// fin du EvenementView








#Preview {
    EvenementsView()
}
