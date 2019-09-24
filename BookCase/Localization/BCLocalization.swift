//
//  BCLocalization.swift
//  BookCase
//
//  Created by SathishKumar on 21/09/19.
//  Copyright © 2019 SathishKumar. All rights reserved.
//

import Foundation

class BCLocalization {
    static func localizedString(for key: String, table: String? = nil) -> String {
        return NSLocalizedString(key, tableName: table, bundle: Bundle.main, value: "", comment: "")
    }
}
