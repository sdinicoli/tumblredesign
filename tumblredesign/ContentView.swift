//
//  ContentView.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 21/11/22.
//

import SwiftUI
import UIKit

struct ContentView: View {
    
    init() {
            UITabBar.appearance().backgroundColor = UIColor(.white)
        
        }
    
    var body: some View {
        
            VStack {
                TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                    DashboardView().tabItem { Label("Dashboard", systemImage: "list.bullet")
                        Text("Editor")}.tag(1)
                    DiscoverView().tabItem {Label("Discover", systemImage: "magnifyingglass")
                        Text("Editor")}.tag(2)
                    Text("Tab Content 2").tabItem {Label("Activity", systemImage: "bolt.fill")
                        Text("Editor")}.tag(3)
                }
                
                
                
                
                
                
            
            }
            
            
            
        }
        
       
        
        
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
