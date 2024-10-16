//
//  Book.swift
//  BookWormSwiftData
//
//  Created by Marat Fakhrizhanov on 15.10.2024.
//

import SwiftData
import SwiftUI

@Model
class Book {
    
    var date = Date.now
    var title: String
    var author: String
    var genre: String
    var review: String
    var rating: Int
    
    init(title: String, author: String, genre: String, review: String, rating: Int) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.rating = rating
    }
}
