//
//  HomeScreen.swift
//  SwiftApp
//
//  Created by Sofie Groth Dige on 02/03/2023.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack{
            Text("Velkommen til hjemmeskærmen")
                .bold()
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background (.blue)
        .clipped()
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
