//
//  ToDoItem.swift
//  Athena Prep
//
//  Created by scholar on 6/15/23.
//

import Foundation
class ToDoItem: Identifiable {
    
    var id = UUID()
    
    var title : String
    var isImportant : Bool
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
            }
        }
