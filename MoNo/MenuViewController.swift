//
//  MenuViewController.swift
//  MoNo
//
//  Created by Bas Thomas Broek on 05/07/14.
//  Copyright (c) 2014 Bas Thomas Broek. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController
{
    @IBOutlet var testButton: UIButton
    var hannibal = TVShow(name: "Hannibal", description: "Cool", releasedate: NSDate())
    
    var hans1e1 = Episode(name: "Apéritif", description: "The head of the FBI Behavorial Science unit, Jack Crawford, calls on profiler Will Graham to assist them catch a serial killer.", seasonNumber: 1, episodeNumber: 1, releasedate: NSDate())
    
    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
    {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Custom initialization
    }

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func testButton(sender: AnyObject)
    {
        hannibal.episodes += [hans1e1];
        
        println(hannibal.showDescription())
        println(hannibal.episodes.count)
        
        for episode in hannibal.episodes
        {
            println(episode.showDescription())
        }
    }
}
