//
//  Article.swift
//  GoodNews
//
//  Created by DVKSH on 22.04.22.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
