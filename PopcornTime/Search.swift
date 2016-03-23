//
//  Search.swift
//  PopcornTime
//
//  Created by Joe Bloggs on 16/03/2016.
//  Copyright © 2016 PopcornTime. All rights reserved.
//

import TVMLKitchen

struct Search: TabItem {
    
    let title = "Search"
    
    func handler() {
        Kitchen.serve(recipe: YIFYSearchRecipe(type: .TabSearch))
    }
    
}