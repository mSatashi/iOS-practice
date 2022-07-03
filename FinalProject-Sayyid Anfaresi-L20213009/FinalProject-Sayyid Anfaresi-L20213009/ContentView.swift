//
//  ContentView.swift
//  FinalProject-Sayyid Anfaresi-L20213009
//
//  Created by user216944 on 7/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           TabView {
               HomeView()
                   .tabItem {
                       Label("Home", systemImage: "person")
                   }

               StoryView()
                   .tabItem {
                       Label("Story", systemImage: "book")
                   }
               
               FavoritesView()
                   .tabItem {
                       Label("Favorites", systemImage: "star")
                   }
               
               FunFactsView()
                   .tabItem {
                       Label("Fun Facts", systemImage: "hand.thumbsup")
                   }
           }
           
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
