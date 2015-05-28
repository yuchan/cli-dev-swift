//
//  module.swift
//  cl-sample-swift
//
//  Created by Ohashi Yusuke on 5/29/15.
//  Copyright (c) 2015 Ohashi Yusuke. All rights reserved.
//

import Foundation

class ModuleClass {
    var text:String
    
    init(str:String){
        text = str
    }
    
    func print() {
        println(text)
    }
}