//
//  ToDoItem.swift
//  ClearStyle
//
//  Created by Mejia, John {BIS} on 11/21/14.
//  Copyright (c) 2014 jmejiaa. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    
    // A text description of this item.
    var text: String
    
    // A Boolean value that determines the completed state of this item.
    var completed: Bool
    
    // Returns a ToDoItem initialized with the given text and default completed value.
    init(text: String) {
        self.text = text
        self.completed = false
    }
   
}
