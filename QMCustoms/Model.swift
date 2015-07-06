//
//  Model.swift
//  QMCustoms
//
//  Created by QiMENG on 15/7/6.
//  Copyright (c) 2015年 QiMENG. All rights reserved.
//

import UIKit

class Model: NSObject {
 
    var href:String?
    var title:String?
    var parent:String?
    var info:String?
    
    init(aHref:String, aTitle:String, aParent:String) {
        href = aHref
        title = aTitle
        parent = aParent
    }
    
}
