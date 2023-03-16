//
//  FriendsScreen.swift
//  SwiftApp
//
//  Created by Sofie Groth Dige on 02/03/2023.
//

import SwiftUI

struct FriendsScreen: View {
    var body: some View {
        ZStack{
            
            Color.yellow.frame(maxWidth: .infinity, maxHeight: .infinity)
                .background (Color.lightPurpleColor)
            
            VStack{
                Text("Du har ingen venner")
                    .bold()
                    .foregroundColor(.white)
                    .clipped().padding()
                
                Text("Marco tjekkede ind på Leanowski")
                    .background(RoundedRectangle(cornerRadius: 40).foregroundColor(.gray))
            }
        }
    }
}

struct FriendsScreen_Previews: PreviewProvider {
    static var previews: some View {
        FriendsScreen()
    }
}
