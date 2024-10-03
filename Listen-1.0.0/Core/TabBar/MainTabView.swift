//
//  MainTabView.swift
//  Listen-1.0.0
//
//  Created by Aidan Blancas on 10/3/24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            
            Text("Home")
                .tabItem {
                    (Image(systemName:"house"))}
            
        
            
            Text("Explore")
                .tabItem {
                    (Image(systemName:"plus.app"))}
   

            
            Text("Profile")
                .tabItem {
                    (Image(systemName:"person"))}

            
        }
    }
}

#Preview {
    MainTabView()
}
