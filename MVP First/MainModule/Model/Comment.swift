//
//  Person.swift
//  MVP First
//
//  Created by Артем Бородин on 17/02/2023.
//

import Foundation

struct Comment: Decodable {
    var postId: Int
    var id: Int
    var name: String
    var email: String
    var body: String
}
