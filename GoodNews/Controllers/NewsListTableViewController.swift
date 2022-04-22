//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by DVKSH on 20.04.22.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apiKey=1fd5e9dfad5a4a5db057c9a895dd6ae5")!
        Webservice().getArticles(url: url) { _ in
            
        }
    }
}
