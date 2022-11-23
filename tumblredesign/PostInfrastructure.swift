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
            VStack{
                HStack{
                    RoundedRectangle(cornerRadius: 3)
                        .frame(width:20, height:20)
                        .offset(x:-80, y:132)
                    Text("placeholder-user")
                        .fontWeight(.bold)
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                        .offset(x:-80, y:130)
                        .foregroundColor(.blue)
                }
                Text("Christina’s World - Andrew Wyeth, 1948.")
                    .font(.callout)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.leading)
                    .offset(x:-10, y:140)
                HStack{
                    Text("650 notes")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.trailing)
                        .offset(x:-80, y:185)
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
                    .offset(x: 80, y:185)
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
