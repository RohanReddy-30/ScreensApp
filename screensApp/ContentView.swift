//
//  ContentView.swift
//  screensApp
//
//  Created by Rohan Reddy on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {      
        ZStack{
            Color.blue
            VStack {
                Text("Rohan")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                Text("tharun")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
