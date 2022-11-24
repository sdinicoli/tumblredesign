//
//  ActivityView.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 24/11/22.
//

import SwiftUI

struct ActivityView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color("tumblr").ignoresSafeArea()
                ScrollView{
                    ZStack{
                        Text("placeholder")
                    }
                    
                    
                }
                .navigationTitle("Activity")
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
                
                
                
            }
            
        }
        .preferredColorScheme(.dark)
    }
}

struct ActivityView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityView()
    }
}
