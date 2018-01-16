//
//  Item.swift
//  Todoey
//
//  Created by Toth Oliver on 1/16/18.
//  Copyright © 2018 deXol. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
