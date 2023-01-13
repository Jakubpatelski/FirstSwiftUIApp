//
//  CircleImage.swift
//  landmark
//
//  Created by Jakub Patelski on 13/01/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("gron")
            .resizable()
            .frame(width: 200.0, height: 200.0)
            .clipShape(RoundedRectangle(cornerRadius: 35, style: .continuous))
//            .overlay {
//                Circle().stroke(.white, lineWidth: 4)
//            }
//            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
