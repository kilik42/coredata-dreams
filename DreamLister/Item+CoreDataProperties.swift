//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by marvin evins on 10/22/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import Foundation
import CoreData
 

extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item");
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var title: String?
    @NSManaged public var price: Double
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
