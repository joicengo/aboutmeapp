//
//  ContentView.swift
//  aboutmeapp
//
//  Created by Kevin Ngo on 7/27/23.
//

//hey whats up github
import SwiftUI

import UIKit

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        ZStack {
            
            Color(.init(red: 205/255.0, green: 180/255.0, blue: 219/255.0, alpha: 1))
                .ignoresSafeArea()
            
            VStack(alignment: .center) {
                Text("Joice Ngo + hi!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Text("I'm 15 and based in Huntington Beach! Here's a picture of me and my friend Maile :) ")
                    .multilineTextAlignment(.center)
                
                Image("aboutme1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Button("click for a random fact!") {
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(.init(red: 202/255.0, green: 210/255.0, blue: 197/255.0, alpha: 1)))
            }
            
            
            
        }
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
