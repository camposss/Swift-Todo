//
//  Category.swift
//  Swift-Todo
//
//  Created by Mark Lintner on 11/26/18.
//  Copyright © 2018 Campos Swift Tutorials. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
