//
//  DashboardView.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 21/11/22.
//

import SwiftUI

struct DashboardView: View {
    @State private var selectedFeed: dashboardType = .following
   
    var body: some View {
        NavigationStack{
            ScrollView{
                Picker("Choose Dashboard", selection: $selectedFeed)
                {
                    ForEach(dashboardType.allCases, id: \.self) {
                        Text($0.rawValue)
                    }
                }
                .pickerStyle(.segmented)
                .preferredColorScheme(.dark)
                .padding()
                feedTypeView(selectedFeed: selectedFeed)
            }
            .background(Color("tumblr"))
            .navigationTitle("Your Dashboard")
          
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
    
    enum dashboardType: String, CaseIterable{
        case following = "Following"
        case forYou = "For You"
        case yourTags = "Your Tags"
    }
    
    struct feedTypeView: View {
        
        var selectedFeed: dashboardType
        
        var body: some View {
            
            switch selectedFeed {
            case .following: FollowingDash()
            case .forYou: FollowingDash()
            case .yourTags: FollowingDash()
                
            }
        }
    }
        
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
