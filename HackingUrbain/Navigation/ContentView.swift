//
//  ContentView.swift
//  HackingUrbain
//
//  Created by cyrilH on 01/06/2025.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        TabView {
            mapView()
            
                .tabItem {Label( "Se rejoindre ", systemImage: "map.fill")}
            
            TutorielView( )
            
                .tabItem {Label( "Tutoriel ", image: .plant)}
            
            CreeView()
            
                .tabItem {Label( "Créer un  ", systemImage: "plus.circle.fill")}
            
            EvenementsView()
            
                .tabItem {Label( "Evenements ", image: .event)}
            
            ProfilView()
            
                .tabItem {Label( "Profil ", systemImage: "person")}
            
            
            
        }// fin du tabView
        
    }// fin du body
    
}// fin du contentView






#Preview {
    ContentView()
}
