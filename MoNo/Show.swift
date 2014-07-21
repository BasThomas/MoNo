//
//  Show.swift
//  MoNo
//
//  Created by Bas Thomas Broek on 05/07/14.
//  Copyright (c) 2014 Bas Thomas Broek. All rights reserved.
//

import Foundation

class Show
{
    let name: String
    var description: String
    let releasedate: NSDate
    var actorArray: [Actor]?
    
    init(name: String, description: String, releasedate: NSDate)
    {
        self.name = name
        self.description = description
        self.releasedate = releasedate
    }
    
    func showDescription() -> String
    {
        return "Name: \(name), description: \(description), releasedate: \(releasedate)"
    }
}