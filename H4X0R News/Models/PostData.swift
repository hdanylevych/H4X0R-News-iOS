//
//  PostData.swift
//  H4X0R News
//
//  Created by Mac on 11.03.2021.
//

import Foundation


struct Results: Decodable {
    let hits: [Post]
}


struct Post: Decodable, Identifiable {
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
    var id: String {
        return objectID
    }
}
