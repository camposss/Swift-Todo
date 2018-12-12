//
//  Item.swift
//  Swift-Todo
//
//  Created by Christian Campos on 11/26/18.
//  Copyright © 2018 Campos Swift Tutorials. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String  = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    @objc dynamic var color: String = ""
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
