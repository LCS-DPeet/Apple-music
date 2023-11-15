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
            Text(" Playlists")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
            
            
        }
        
        HStack {
            Image(systemName: "music.mic")
                .foregroundColor(.red)
            Text(" Artists")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
        
        HStack {
            Image(systemName: "square.stack")
                .foregroundColor(.red)
            Text(" Albums")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
        
        HStack {
            Image(systemName: "music.note")
                .foregroundColor(.red)
            Text("  Songs")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
        
        HStack {
            Image(systemName: "person.crop.square")
                .foregroundColor(.red)
            Text(" Made for You")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
        
        HStack {
            Image(systemName: "guitars")
                .foregroundColor(.red)
            Text("Genres")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
        
        HStack {
            Image(systemName: "person.2.crop.square.stack")
                .foregroundColor(.red)
            Text("Compilations")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
        
        HStack {
            Image(systemName: "music.quarternote.3")
                .foregroundColor(.red)
            Text("Compsers")
                .foregroundStyle(.white)
                .font(.title2)
            
            Spacer()
            Image(systemName:"chevron.right")
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    ListView()
}
