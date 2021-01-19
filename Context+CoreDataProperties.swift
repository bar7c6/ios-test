//
//  Context+CoreDataProperties.swift
//  core_data_test
//
//  Created by Barrylee on 2020/8/8.
//  Copyright © 2020 Barrylee. All rights reserved.
//
//

import Foundation
import CoreData


extension Context {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Context> {
        return NSFetchRequest<Context>(entityName: "Context")
    }

    @NSManaged public var id: String?
    @NSManaged public var context: String?
    @NSManaged public var post_time: Date?
    @NSManaged public var user_info: User_info?

}
