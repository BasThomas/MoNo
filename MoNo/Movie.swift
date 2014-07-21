//
//  Movie.swift
//  MoNo
//
//  Created by Bas Thomas Broek on 05/07/14.
//  Copyright (c) 2014 Bas Thomas Broek. All rights reserved.
//

import Foundation

class Movie : Show
{
    init(name: String, description: String, releasedate: NSDate)
    {
        super.init(name: name, description: description, releasedate: releasedate)
    }
}