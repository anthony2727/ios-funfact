//
//  RandomGenerator.swift
//  funfact
//
//  Created by Anthony Rodriguez on 3/27/15.
//  Copyright (c) 2015 capitalofcode. All rights reserved.
//

import Foundation

func getValue(length: Int) ->Int{
    let randomNumber = Int(arc4random_uniform(UInt32(length)))
    return randomNumber
}

