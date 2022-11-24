//
//  YourTagsDash.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 24/11/22.
//

import SwiftUI

struct YourTagsDash: View {
    var body: some View {
        ScrollView{
            VStack{
                
                PostInfrastructure2()
                
                PostInfrastructure3()
                
            }
        }
    }
}

struct YourTagsDash_Previews: PreviewProvider {
    static var previews: some View {
        YourTagsDash()
    }
}
