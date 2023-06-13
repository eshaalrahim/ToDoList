//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Eshaal Rahim on 6/13/23.
//

import Foundation
class ToDoItem {
    var title = ""
    var isImportant = false
    init(title : String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
