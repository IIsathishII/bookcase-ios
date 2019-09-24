//
//  Book+CoreDataProperties.swift
//  BookCase
//
//  Created by SathishKumar on 24/09/19.
//  Copyright © 2019 SathishKumar. All rights reserved.
//
//

import Foundation
import CoreData


extension Book {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Book> {
        return NSFetchRequest<Book>(entityName: "Book")
    }

    @NSManaged public var authors: NSObject?
    @NSManaged public var date_of_publication: String?
    @NSManaged public var genre: NSObject?
    @NSManaged public var imageLink: Data?
    @NSManaged public var isbn10: String?
    @NSManaged public var isbn13: String?
    @NSManaged public var language: String?
    @NSManaged public var notes: String?
    @NSManaged public var page_count: Int32
    @NSManaged public var place_of_purchase: String?
    @NSManaged public var publisher: String?
    @NSManaged public var quantity: Int16
    @NSManaged public var rating: Float
    @NSManaged public var reading_status: Int16
    @NSManaged public var subtitle: String?
    @NSManaged public var synopsis: String?
    @NSManaged public var tags: NSObject?
    @NSManaged public var title: String

}
