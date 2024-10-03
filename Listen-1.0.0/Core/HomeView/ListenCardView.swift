//
//  ListenView.swift
//  Listen-1.0.0
//
//  Created by Aidan Blancas on 10/3/24.
//

import SwiftUI

struct ListenCardView: View {
    var body: some View {
        VStack {
            VStack(){
                HStack{
                    Text("Listen")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    
                    Spacer()
                    
                    Image(systemName:"music.note")
                        .imageScale(.large)
                }
                .padding(.horizontal, 35)
                
                
            }
            
            .padding(.top, 48)
            .padding(.bottom, 24)
            
            
            ZStack(alignment: .top){
                Rectangle()
                    .frame(width:350, height:500)
                    .opacity(0.3)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
                VStack(alignment:.leading){
                    // Place Info here
                    ListenCardInfoView(artist: "beabadoobee", song: "Talk", genre: "Alternative Rock")
                        .padding()
                }
                
            }
        }
        Spacer()
//        .background(
//            LinearGradient(colors: [.clear, .gray], startPoint: .topLeading, endPoint: .bottomTrailing)
//        )
    }
}



#Preview {
    ListenCardView()
}
