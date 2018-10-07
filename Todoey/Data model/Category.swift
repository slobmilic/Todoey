//
//  Category.swift
//  Todoey
//
//  Created by ZS on 10/7/18.
//  Copyright © 2018 Slobodan Milic. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    var items = List<Item>()
}
