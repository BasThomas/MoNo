//
//  User.swift
//  MoNo
//
//  Created by Bas Thomas Broek on 05/07/14.
//  Copyright (c) 2014 Bas Thomas Broek. All rights reserved.
//

import Foundation

class User
{
    let username: String
    var watchList: [Show]?
    var subscriptionList: [User]?
    
    init(username: String)
    {
        self.username = username;
    }
}