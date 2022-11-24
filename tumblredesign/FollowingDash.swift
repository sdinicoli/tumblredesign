//
//  FollowingDash.swift
//  tumblredesign
//
//  Created by Sonia Di Nicoli on 22/11/22.
//

import SwiftUI

struct FollowingDash: View {
    var body: some View {
        ScrollView{
            VStack{
                PostInfrastructure()
                
                PostInfrastructure2()
                
                PostInfrastructure3()
            }
        }
        
        }
    }


struct FollowingDash_Previews: PreviewProvider {
    static var previews: some View {
        FollowingDash()
    }
}
