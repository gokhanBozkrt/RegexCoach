//
//  Match.swift
//  RegexCoach
//
//  Created by Gökhan Bozkurt on 17.06.2023.
//

import Foundation

struct Match: Identifiable {
    var id = UUID()
    var text: String
    var position: String
    var groups: [Match]?
}
