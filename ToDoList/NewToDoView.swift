//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Eshaal Rahim on 6/13/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    var body: some View {
        VStack {
            Text("Add a new task")
            TextField("Enter the task description", text: $title)
                .padding()
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
                    .padding(12.0)
                }
            Button(action: {
                
            }) {
                Text("Add")
            }
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
