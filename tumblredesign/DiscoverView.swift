//
//  DiscoverView.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 22/11/22.
//

import SwiftUI

struct DiscoverView: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView{
            ZStack{
                Color("tumblr").ignoresSafeArea()
                ScrollView{
                    ZStack{
                        Image("search-back")
                            .resizable()
                            .padding()
                            .searchable(text: $searchText, prompt: "Search tags")
                    }
                    
                    
                }
                .navigationTitle("Discover")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing)                {
                        NavigationLink(destination: Text("wewe")) {
                            Image(systemName: "plus")
                            
                        }
                    }
                    ToolbarItem(placement: .navigationBarTrailing) {
                        
                        NavigationLink(destination: Text("wewe")) {
                            Image(systemName: "person.circle.fill")
                            
                        }
                    }
                }
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
                
                
            }
            
        }
    }
    
    struct DiscoverView_Previews: PreviewProvider {
        static var previews: some View {
            DiscoverView()
        }
    }
}
