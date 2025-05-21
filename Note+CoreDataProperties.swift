//
//  Note+CoreDataProperties.swift
//  SimpleJournal
//
//  Created by Sean P. McAdam on 2025-05-20.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var content: String?
    @NSManaged public var id: UUID?
    @NSManaged public var timestamp: Date?
    @NSManaged public var tag: Tag?

}

extension Note : Identifiable {

}
