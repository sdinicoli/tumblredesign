//
//  ContentView.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 21/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                Text("Dashboard").tabItem { Text("Dashboard") }.tag(1)
                Text("Tab Content 2").tabItem { Text("Discover") }.tag(2)
                Text("Tab Content 2").tabItem { Text("Activity") }.tag(3)
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
