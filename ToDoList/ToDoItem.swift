//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Lina Lin on 6/13/23.
//

import Foundation
class ToDoItem{
    var title: String
    var IsImportant: Bool
    init(title: String, IsImportant: Bool = false) {
        self.title = title
        self.IsImportant = IsImportant
    }
}
