//
//  Items.swift
//  Todoey
//
//  Created by Thomas G Schaffernoth on 11/8/18.
//  Copyright © 2018 Thomas G Schaffernoth. All rights reserved.
//

import Foundation

class Item {
    var toDoItemDescription: String
    var doneFlag: Bool
    
    init() {
        toDoItemDescription = ""
        doneFlag = false
    }
    init(in_toDoItemDescription: String, in_doneFlag: Bool) {
        toDoItemDescription = in_toDoItemDescription
        doneFlag = in_doneFlag
    }
    
}