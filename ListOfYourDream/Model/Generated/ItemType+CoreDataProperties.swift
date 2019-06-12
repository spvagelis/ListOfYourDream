//
//  ItemType+CoreDataProperties.swift
//  ListOfYourDream
//
//  Created by vagelis spirou on 12/06/2019.
//  Copyright © 2019 vagelis spirou. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
