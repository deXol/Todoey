//
//  Item.swift
//  Todoey
//
//  Created by Toth Oliver on 1/14/18.
//  Copyright © 2018 deXol. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
