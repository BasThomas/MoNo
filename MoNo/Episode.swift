//
//  Episode.swift
//  MoNo
//
//  Created by Bas Thomas Broek on 05/07/14.
//  Copyright (c) 2014 Bas Thomas Broek. All rights reserved.
//

import Foundation

class Episode
{
    var name: String
    var description: String
    let season: Int
    let episode: Int
    let releasedate: NSDate
    weak var tvShow: TVShow?
    
    init(name: String, description: String, seasonNumber season: Int, episodeNumber episode: Int, releasedate: NSDate)
    {
        self.name = name
        self.description = description
        self.season = season
        self.episode = episode
        self.releasedate = releasedate
    }
    
    convenience init(name: String, seasonNumber season: Int, episodeNumber episode: Int, releasedate: NSDate)
    {
        self.init(name: name, description: "No description available.", seasonNumber: season, episodeNumber: episode, releasedate: releasedate)
    }
    
    func showDescription() -> String
    {
        return "[S\(season)E\(episode)]: \(name)\n\(description)\nRelease date: \(releasedate)"
    }
}