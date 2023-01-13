//
//  ContentView.swift
//  landmark
//
//  Created by Jakub Patelski on 13/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {

                Text("Grønjordskollegiet")
                    .font(.title)
                .fontWeight(.heavy)
                HStack {
                    Text("Grønjordskollegiet is a dormitory situated on Amager, Copenhagen.")
                        .font(.system(size:15))
                    Spacer()
                    Text("Copenhagen")
                    .font(.subheadline)
                }
                Divider()
                Text("The dormitory is one of Denmark's largest with 920 rooms and approx. 1000 residents. The College consists of 5 blocks with 8 floors each with 21 single rooms and 2 double rooms.The dormitory has a wide range of facilities for the residents, including a multi sports court, a gym, study areas, music rehearsal rooms and the dorm bar called Hatten Bar ran by Kollegianerforeningen.")
                    .font(.body)
                    
        
            }
            .padding()
            Spacer()
               

        }
        
            

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
