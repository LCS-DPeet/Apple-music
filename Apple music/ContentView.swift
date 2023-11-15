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
                        .frame(width: 50)
                }
                
                List {
                    Group {
                        
                        // All the code for the button sections
                       ListView()
                    
                    }
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    .listRowBackground(Color.black)
                }
                .listStyle(.plain)
                
             
                //recently added
                HStack {
                    Text("Recently Added")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    Spacer()
                }
                
                   
                //images on the bottem recently played
                HStack {
                    
                    //kings rock
                    Image("kingsRock")
                        .resizable()
                    .scaledToFit()
                
                    //young lion
                Image("youngLionFace")
                    .resizable()
                    .scaledToFit()
                }

                
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
