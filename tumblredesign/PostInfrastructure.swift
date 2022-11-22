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
                .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                
            HStack{
                    
                Button {
                    print("Image tapped!")
                } label: {
                    Image("menu")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.gray)
                        
                        
                        
                }
                Button {
    print("Image tapped!")
} label: {
    Image("reblog")
        .renderingMode(.template)
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 20, height: 20)
        .foregroundColor(.gray)
}
                
                Button {
                    print("Image tapped!")
                } label: {
                    Image("heart-tumblr")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20, height: 20)
                        .foregroundColor(.gray)
                }

                
                
            }
            .offset(x: 130, y:212)
            .foregroundColor(.gray)
        }
    }
}

struct PostInfrastructure_Previews: PreviewProvider {
    static var previews: some View {
        PostInfrastructure()
    }
}
