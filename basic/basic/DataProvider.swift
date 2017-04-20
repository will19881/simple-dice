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
    func randomValue () -> Int {

        return GKRandomSource.sharedRandom().nextInt(upperBound: 6) + 1
        
    }
}
