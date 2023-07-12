//
//  main.swift
//  Algorithms
//
//  Created by Haeju Lee on 2023/07/12.
//

import Foundation

var n = Int(readLine()!)! // 개수
var arr = readLine()!.split(separator: " ").map { Int(String($0))! }

arr = arr.sorted()
print(arr[0], arr[n-1])
