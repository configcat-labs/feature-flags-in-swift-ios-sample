//
//  Playlist.swift
//  Playlister
//
//  Created by Chavez Harris on 10/8/22.
//

import Foundation

struct Playlist: Identifiable, Codable, Hashable {
    var id: Int
    var name: String
    var description: String
    var playlistArtString: String
}

let playlists: [Playlist] = [
    .init(id: 1, name: "Relaxing Pop", description: "Get into the slow mode", playlistArtString: "relaxing-pop"),
    .init(id: 2, name: "Energy Booster", description: "Upbeat EDM Songs", playlistArtString: "energy-booster")
]
