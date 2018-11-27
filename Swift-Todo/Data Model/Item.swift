//
//  Item.swift
//  Swift-Todo
//
//  Created by Mark Lintner on 11/26/18.
//  Copyright © 2018 Campos Swift Tutorials. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String  = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
