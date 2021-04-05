//
//  MovieModel.swift
//  UserInterfaceDemo
//
//  Created by Knoxpo MacBook Pro on 05/04/21.
//

import Foundation
import UIKit

struct Movie {
    let title: String
    let year: String
    let runtime: String
    let genre: String
    let director: String
    let actore: String
    let plot: String
    let country: String
    let award: String
    let poster: String
    var isFavorite = false
}


extension Movie: Decodable {
    
    enum CodingKeys: String, CodingKey {
        
        case title
        case year
        case runtime
        case genre
        case director
        case actors
        case plot
        case country
        case awards
        case poster
        
    }
    
    
    
}


