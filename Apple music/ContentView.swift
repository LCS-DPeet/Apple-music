//
//ContentView.swift
//Apple music
//
//Created by Danika Peet on 2023-11-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //draw background of apple music
        ZStack {
            Rectangle()
                .ignoresSafeArea()
            
            //text
            VStack {
                //edit
                HStack {
                    Spacer()
                    Text("Edit")
                        .foregroundStyle(.red)
                }
                
                //library
                HStack {
                    Text("Library")
                        .font(.largeTitle)
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    Spacer()
                    Image("Image")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100)
                }
                
                List {
                    Group {
                        
                        
                       ListView()
                    
                    }
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    .listRowBackground(Color.black)
                }
                .listStyle(.plain)
                
                
                Text("Playlists")
                    .foregroundStyle(.white)
                
                //Artists
                Text("Artists ")
                    .foregroundStyle(.white)
                
                //albums
                Text("Albums ")
                    .foregroundStyle(.white)
                
                //Songs
                Text("Songs ")
                    .foregroundStyle(.white)
                
                // Made for you
                Text("Made for You")
                    .foregroundStyle(.white)
                
                //genres
                Text("Genres")
                    .foregroundStyle(.white)
                
                //Compliations
                Text("Compilations")
                    .foregroundStyle(.white)
                
                //composers
                Text("Composers ")
                    .foregroundStyle(.white)
                
                //recently added
                Text("Recently Added")
                    .font(.title2)
                    .foregroundStyle(.white)
                
                //image 1 of kings rock
                Text("kings rock")
                    .foregroundStyle(.blue)
                
                // immage 2 of young lion
                Text("young lion")
                    .foregroundStyle(.blue)
                
                // last played section
                Text("image Young Lion pause and skipp buttons")
                    .foregroundStyle(.white)
                    .font(.title2)
                
                //the bottom bar (needs to be in a h stack)
                Text("Listen now browseradio library and search")
                
            }
        }
    }
}

#Preview {
    ContentView()
}
