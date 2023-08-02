//
//  main.swift
//  Algorithms
//
//  Created by Haeju Lee on 2023/07/27.
//

import Foundation

let word = readLine()!.uppercased()
var dict: [String:Int] = [:]
var result: [String] = []

for i in word {
    if dict[String(i)] == nil {
        dict[String(i)] = 1
    } else {
        dict[String(i)]! += 1
    }
}

for key in dict.keys {
    if dict.values.max() == dict[key] {
        result.append(key)
    }
}

print(result.count > 1 ? "?":"\(result[0])")
