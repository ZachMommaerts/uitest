//
//  ContentView.swift
//  uitest
//
//  Created by Zach Mommaerts on 3/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .foregroundColor(Color.white)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color.green)
                .cornerRadius(10)
                .padding(.all)
                .background(Color.blue)
                .cornerRadius(10)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
