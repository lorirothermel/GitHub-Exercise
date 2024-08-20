//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Lori Rothermel on 8/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
                .padding(.bottom, 24)
            
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
            Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
