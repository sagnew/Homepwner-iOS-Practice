//
//  ItemStore.swift
//  Homepwner
//
//  Created by Sam Agnew on 1/19/16.
//  Copyright © 2016 Sam Agnew. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
}
