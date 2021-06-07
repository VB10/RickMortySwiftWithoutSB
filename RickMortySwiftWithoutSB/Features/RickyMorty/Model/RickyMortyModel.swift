//
//  RickyMortyModel.swift
//  RickMortySwiftWithoutSB
//
//  Created by 111542 on 6/7/21.
//

import Foundation

// MARK: - PostModel
struct PostModel: Codable {
    let info: Info?
    let results: [Result]?

    enum CodingKeys: String, CodingKey {
        case info
        case results
    }
}

// MARK: - Info
struct Info: Codable {
    let count: Int?
    let pages: Int?
    let next: String?

    enum CodingKeys: String, CodingKey {
        case count
        case pages
        case next
    }
}

// MARK: - Result
struct Result: Codable {
    let id: Int?
    let name: String?
    let status: String?
    let species: String?
    let type: String?
    let gender: String?
    let origin: Location?
    let location: Location?
    let image: String?
    let episode: [String]?
    let url: String?
    let created: String?

    enum CodingKeys: String, CodingKey {
        case id
        case name
        case status
        case species
        case type
        case gender
        case origin
        case location
        case image
        case episode
        case url
        case created
    }
}

// MARK: - Location
struct Location: Codable {
    let name: String?
    let url: String?

    enum CodingKeys: String, CodingKey {
        case name
        case url
    }
}
