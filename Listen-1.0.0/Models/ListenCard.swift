//
//  ListenCard.swift
//  Listen-1.0.0
//
//  Created by Aidan Blancas on 10/3/24.
//

import Foundation


struct ListenCard{
    let id: UUID
    let artist: String
    let song: String
    let genre: String
    let created_at: Date
    let updated_at: Date
    
    
    
    init(id: UUID, artist: String, song: String, genre: String, created_at: Date, updated_at: Date) {
        self.id = id
        self.artist = artist
        self.song = song
        self.genre = genre
        self.created_at = created_at
        self.updated_at = updated_at
    }
    
    
    
    
    
}
