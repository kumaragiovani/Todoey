//
//  Category.swift
//  Todoey
//
//  Created by giovani_kumara on 24/02/18.
//  Copyright © 2018 Giovani Kumara. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
