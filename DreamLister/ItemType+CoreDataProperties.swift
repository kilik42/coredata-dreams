//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by marvin evins on 10/22/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
