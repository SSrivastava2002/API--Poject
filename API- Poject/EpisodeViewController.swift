//
//  ViewController.swift
//  API- Poject
//
//  Created by Shubham Srivastava on 2/23/19.
//  Copyright © 2019 Shubham Srivastava. All rights reserved.
//

import UIKit

class EpisodeViewController: UITableViewController {
    
    var episode = [[String: String]]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Episode idk "
        let query = "http://api.tvmaze.com/shows/1/episodes?specials=1"
    }
    
    
}

