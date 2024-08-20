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
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
                .padding(.bottom, 24)
            
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

#Preview {
    ContentView()
}
