//
//  Actor.swift
//  MoNo
//
//  Created by Bas Thomas Broek on 05/07/14.
//  Copyright (c) 2014 Bas Thomas Broek. All rights reserved.
//

import Foundation

class Actor
{
    let actorName: String
    var characterName: String
    let birthday: NSDate
    
    init(actorName: String, characterName: String, birthday: NSDate)
    {
        self.actorName = actorName
        self.characterName = characterName
        self.birthday = birthday
    }
}