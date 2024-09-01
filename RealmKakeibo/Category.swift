//
//  Category.swift
//  RealmKakeibo
//
//  Created by 大場史温 on 2024/09/01.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var title: String = ""
}
