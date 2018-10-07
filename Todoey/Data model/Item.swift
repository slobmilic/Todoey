//
//  Item.swift
//  Todoey
//
//  Created by ZS on 10/7/18.
//  Copyright © 2018 Slobodan Milic. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
