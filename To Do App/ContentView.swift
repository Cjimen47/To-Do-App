//
//  ContentView.swift
//  To Do App
//
//  Created by Coral Jimenez-Gudino on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Pee Pee Poo Poo")
                    .font(.system(size: 40))
                         .fontWeight(.black)
                Spacer()
                //button
                Button(action: {
                                    
                }) {
                Text("+")
                }
            }
        }
        .padding()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
