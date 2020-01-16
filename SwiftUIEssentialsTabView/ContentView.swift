//
//  ContentView.swift
//  SwiftUIEssentialsTabView
//
//  Created by ramil on 16.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Tab Content 1")
                .tabItem {
                    Text("Tab 1")
            }.tag(1)
            
            Text("Tab Content 2")
                .tabItem {
                    Image(systemName: "house")
                    Text("Tab 2")
            }.tag(2)
            
            Text("Tab Content 3")
                .tabItem {
                    Text("Tab 3")
            }.tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
