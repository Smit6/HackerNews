//
//  PostData.swift
//  Hacker News
//
//  Created by Smitkumar Contractor on 3/1/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
