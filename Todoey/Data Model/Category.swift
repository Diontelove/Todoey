//
//  Category.swift
//  Todoey
//
//  Created by Dionte Love on 6/9/18.
//  Copyright © 2018 Dionte Love. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
