//
//  ContentView.swift
//  Playlister
//
//  Created by Chavez Harris on 10/8/22.
//

import SwiftUI

struct PlaylistsView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(spacing: 10) {
                ForEach(playlists, id: \.id) {
                    playlist in PlaylistCard(playlist: playlist)
                }
            }.frame(alignment: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PlaylistsView()
    }
}
