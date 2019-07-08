//
//  Category.swift
//  Todo List
//
//  Created by OM Rajpurkar on 04/07/19.
//  Copyright © 2019 Om Rajpurkar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
