//
//  Category.swift
//  Todoey
//
//  Created by Clayton Bridge on 4/23/19.
//  Copyright © 2019 Clayton Bridge. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
