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

                
                // image 2 of young lion (continue playing section)
                ZStack {
                    Rectangle()
                        .fill(Color(hue: 2, saturation: 0, brightness: 11/100))
                        .frame(width: 375, height: 50)
                    .cornerRadius(9)
              
                    HStack {
                        
                        Image("youngLion")
                        .resizable()
                        .scaledToFit()
                    .frame(width: 50)
                    
                        
                    .padding()
    
                        Text("Young Lion")
                            .font(.title3)
                            .foregroundStyle(.white)
                        
                      Spacer()
                        
                        Image(systemName: "play.fill")
                            .foregroundColor(.white)
                        
                        Image("skippButton")
                            .resizable()
                            .scaledToFit()
                        .frame(width: 25)
                        
                        .padding()
                            
                    }
                    
                   
                }
                    // the bottom buttons
                BottemButtons()
            }
        }
    }
}

#Preview {
    ContentView()
}
