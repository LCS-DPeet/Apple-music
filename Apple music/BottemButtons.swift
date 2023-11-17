//
//  BottemButtons.swift
//  Apple music
//
//  Created by Danika Peet on 2023-11-14.
//

import SwiftUI

struct BottemButtons: View {
    var body: some View {
     
        // first button
        HStack {
            VStack {
                Image(systemName: "play.circle.fill")
                    .foregroundColor(.gray)
        
        Text("Listen Now")
                    .font(.footnote)
            .foregroundStyle(.gray)
                
            }
        
        //second button
        
            VStack {
                Image("browseIcon")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 17, height: 14)
                  
        
        Text("Browse")
            .font(.footnote)
            .foregroundStyle(.gray)
            }
        
            // third button
            VStack {
                Image(systemName: "dot.radiowaves.left.and.right")
                    .foregroundColor(.gray)
        
        Text("Radio")
            .font(.footnote)
            .foregroundStyle(.gray)
            }
            
            //fourth button
            
            VStack {
                Image("Library")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 17, height: 14)
                    
        
        Text("Library")
            .font(.footnote)
            .foregroundStyle(.red)
            }
            
            //fifth button
            
            VStack {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
        
        Text("Search")
            .font(.footnote)
            .foregroundStyle(.gray)
            }
        }
    }
}

#Preview {
    BottemButtons()
}
