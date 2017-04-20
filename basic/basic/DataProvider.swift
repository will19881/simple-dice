//
//  DataProvider.swift
//  basic
//
//  Created by William Shi on 2017/4/19.
//  Copyright © 2017年 William Shi. All rights reserved.
//

import Foundation
import GameKit

struct DataProvider{
    let details = ["iphone 6","macbook pro 15->!!!", "oh my God there are so many","wala","this is the last one"]
    
    func randomValue () -> Int {

        return GKRandomSource.sharedRandom().nextInt(upperBound: 6) + 1
        
    }
}
