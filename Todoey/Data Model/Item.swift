//
//  Item.swift
//  Todoey
//
//  Created by giovani_kumara on 24/02/18.
//  Copyright © 2018 Giovani Kumara. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
