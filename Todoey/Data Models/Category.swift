//
//  Category.swift
//  Todoey
//
//  Created by g on 11/5/18.
//  Copyright © 2018 g. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
