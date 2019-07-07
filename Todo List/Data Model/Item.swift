//
//  Item.swift
//  Todo List
//
//  Created by OM Rajpurkar on 04/07/19.
//  Copyright © 2019 Om Rajpurkar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
