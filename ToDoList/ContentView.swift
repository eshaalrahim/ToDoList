//
//  ContentView.swift
//  ToDoList
//
//  Created by Eshaal Rahim on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    .foregroundColor(Color.purple)
                    .lineLimit(nil)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("+")
                }
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
