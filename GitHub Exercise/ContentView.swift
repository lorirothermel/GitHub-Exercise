//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Lori Rothermel on 5/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
                           
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }  // VStack
        .padding()
        .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
