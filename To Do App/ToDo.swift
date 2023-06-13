//
//  ToDo.swift
//  To Do App
//
//  Created by Coral Jimenez-Gudino on 6/13/23.
//

import Foundation

class ToDo{
    //Properties
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
