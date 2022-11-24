//
//  ForYouDash.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 24/11/22.
//

import SwiftUI

struct ForYouDash: View {
    var body: some View {
        ScrollView{
            VStack{
                
                PostInfrastructure3()
                
                PostInfrastructure()
                
            }
        }
    }
}

struct ForYouDash_Previews: PreviewProvider {
    static var previews: some View {
        ForYouDash()
    }
}
