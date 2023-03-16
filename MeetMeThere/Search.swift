//
//  Search.swift
//  SwiftApp
//
//  Created by Sofie Groth Dige on 02/03/2023.
//

import SwiftUI

struct Search: View {
    var body: some View {
        VStack{
        Text("Search...")
            .bold()
            .foregroundColor(.white)
    }
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .background (.red)
    .clipped()
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
