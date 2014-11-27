//
//  TDLToDoItem.swift
//  ToDo
//
//  Created by user on 26/11/2014.
//  Copyright (c) 2014 user. All rights reserved.
//

import Foundation

@objc class ToDoItem: NSObject {
    var itemName: String;
    var completed: Bool = false;
    init(name:String) {
        itemName  = name;
    }
}