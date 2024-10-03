//
//  ListenCardInfoView.swift
//  Listen-1.0.0
//
//  Created by Aidan Blancas on 10/3/24.
//

import SwiftUI

struct ListenCardInfoView: View {
    
    let artist: String
    let song: String
    let genre: String
    
    
    var body: some View {
            VStack(alignment: .leading) {
                HStack(alignment: .center) { // Center-align the text and image vertically
                    Text("\(artist)")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    Image("bea")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 96)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                }
                
                Text("\(song)")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Text("Genre: \(genre)")
                    .font(.caption)
                    .italic()
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        }
    }

#Preview {
    ListenCardInfoView(artist: "beabadoobee", song: "Talk", genre: "Alternative Rock")
}

