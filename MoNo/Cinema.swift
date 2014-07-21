//
//  Cinema.swift
//  MoNo
//
//  Created by Bas Thomas Broek on 05/07/14.
//  Copyright (c) 2014 Bas Thomas Broek. All rights reserved.
//

import Foundation

class Cinema
{
    var location: String
    var name: String
    var address: Address
    
    init(location: String, name: String, address: Address)
    {
        self.location = location
        self.name = name
        self.address = address
    }
}

struct Address
{
    let street: String
    let postalCode: String
    let city: String
    let country: String
}