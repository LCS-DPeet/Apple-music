//
//  ListView.swift
//  Apple music
//
//  Created by Danika Peet on 2023-11-14.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        HStack {
            Image(systemName: "music.note.list")
                .foregroundColor(.red)
            Text("Playlists")
                .foregroundStyle(.white)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
            
            
        }
        
        HStack {
            Image(systemName: "music.note.list")
                .foregroundColor(.red)
            Text("Playlists")
                .foregroundStyle(.white)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    ListView()
}
