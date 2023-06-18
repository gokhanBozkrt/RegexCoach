//
//  RangePosition.swift
//  RegexCoach
//
//  Created by Gökhan Bozkurt on 18.06.2023.
//

import Foundation

extension Range<String.Index> {
    func position(in string: String) -> String {
        let start = string.distance(from: string.startIndex, to: lowerBound)
        let end = string.distance(from: string.startIndex, to: upperBound)
        return "\(start)-\(end)"
    }
}
