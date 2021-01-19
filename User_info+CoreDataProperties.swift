//
//  User_info+CoreDataProperties.swift
//  core_data_test
//
//  Created by Barrylee on 2020/8/8.
//  Copyright © 2020 Barrylee. All rights reserved.
//
//

import Foundation
import CoreData


extension User_info {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User_info> {
        return NSFetchRequest<User_info>(entityName: "User_info")
    }

    @NSManaged public var name: String?
    @NSManaged public var sex: String?
    @NSManaged public var age: Int16
    @NSManaged public var id: String?
    @NSManaged public var pwd: String?
    @NSManaged public var email: String?
    @NSManaged public var context: Context?

}
