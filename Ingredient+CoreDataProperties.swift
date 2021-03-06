//
//  Ingredient+CoreDataProperties.swift
//  A2-iOSPortfolioTasks
//
//  Created by Zigeng Feng on 4/10/21.
//
//

import Foundation
import CoreData


extension Ingredient {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Ingredient> {
        return NSFetchRequest<Ingredient>(entityName: "Ingredient")
    }

    @NSManaged public var strIngredient: String?
    @NSManaged public var strDescription: String?

}

extension Ingredient : Identifiable {

}
