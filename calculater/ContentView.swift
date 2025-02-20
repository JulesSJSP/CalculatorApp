//
//  ContentView.swift
//  calculater
//
//  Created by chapter 2 on 20/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.black.ignoresSafeArea()
        HStack {
            Button(action: {
                
            }) {
                Text("rekenmachine")
                    .foregroundColor(.white)
                    .padding()
                    .background(.gray)
                    .cornerRadius(50)
                Spacer()
                Text("0")
                    .foregroundColor(.white)
                    .padding()
                    .background(.gray)
                    .cornerRadius(50)
                Spacer()
                Text(",")
                    .foregroundColor(.white)
                    .padding()
                    .background(.gray)
                    .cornerRadius(50)
                Spacer()
                Text("=")
                    .foregroundColor(.white)
                    .padding()
                    .background(.orange)
                    .cornerRadius(50)
                Spacer()
            }
        }.background(.black)

    }
}


  

#Preview {
    ContentView()
}
