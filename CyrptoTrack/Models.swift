//
//  Models.swift
//  CyrptoTrack
//
//  Created by EMİN ÇETİN on 23.02.2023.
//

import Foundation
struct Crypto: Codable {
    
    let asset_id: String
    let name: String?
    let price_usd: Float?
    let id_icon: String?
}

struct Icon: Codable {
    let asset_id: String
    let url: String 
}
