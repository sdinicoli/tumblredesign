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
                .frame(height: 520)
                .aspectRatio(contentMode: .fill)
                .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
            VStack{
                HStack{
                    RoundedRectangle(cornerRadius: 3)
                        .frame(width:20, height:20)
                        .offset(x:-80, y:353)
                        .foregroundColor(.black)
                    Text("placeholder-user")
                        .fontWeight(.bold)
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                        .offset(x:-80, y:350)
                        .foregroundColor(.blue)
                }
                
                Image("christina")
                    .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .frame(width:361, height:350)
                    .clipShape(RoundedRectangle(cornerRadius: 11))
                    .offset(y:-48)
                
                Text("Christina’s World - Andrew Wyeth, 1948.")
                    .font(.callout)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.leading)
                    .offset(x:-10, y:-2)
                    .foregroundColor(.black)
                
                Text("#art #andrew wyeth #american art")
                    .fontWeight(.light)
                    .font(.footnote)
                    .multilineTextAlignment(.leading)
                    .offset(x:-50, y:10)
                    .foregroundColor(Color.gray)
                HStack{
                    Text("650 notes")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.trailing)
                        .offset(x:-80, y:10)
                    HStack{
                        Menu {
                            Button("Share", action: sharePost)
                            Button("Reply", action: replyPost)
                        }
                    label: {
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
                    .offset(x: 80, y:10)
                    .foregroundColor(.gray)
                    
                }
                .foregroundColor(.gray)
                .preferredColorScheme(.light)
            }
        }
    }

        func sharePost() { }
        func replyPost() { }

}

struct PostInfrastructure_Previews: PreviewProvider {
    static var previews: some View {
        PostInfrastructure()
    }
}
