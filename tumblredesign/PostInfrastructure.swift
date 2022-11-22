//
//  PostInfrastructure.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 22/11/22.
//

import SwiftUI

struct PostInfrastructure: View {
    var body: some View {
        ZStack{
            
            RoundedRectangle(cornerRadius: 11)
               .foregroundColor(Color("light-gray"))
                .padding()
                .frame(height: 500)
                .aspectRatio(contentMode: .fill)
                .overlay(
                    Image("search-back")
                        .resizable()
                        .scaledToFit()
                        .padding()
                       
                )
    
            
           
           
                
            
        }
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct PostInfrastructure_Previews: PreviewProvider {
    static var previews: some View {
        PostInfrastructure()
    }
}
