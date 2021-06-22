//
//  ContentView.swift
//  navigation-view
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            
//    Your Master Detail View...
            Text("Home")
//            Navigation Bar properties
                .navigationTitle("Title")
//            Navigation Bar Size
            
                .navigationBarTitleDisplayMode(.large)
//            NavigationBar Items...
                .toolbar(content: {
                    ToolbarItem(placement:.navigationBarTrailing){
//                        Your View...
                        Button(action: {}, label: {
                            Text("Click Me")
                        })
                    }
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
