//
//  ShoppingItem.swift
//  RealmKakeibo
//
//  Created by 大場史温 on 2024/08/31.
//

import Foundation
import RealmSwift

class ShoppingItem: Object {
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarke: Bool = false
    @Persisted var category: Category?
}
