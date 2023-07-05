//
//  main.swift
//  Algorithms
//
//  Created by Haeju Lee on 2023/07/05.
//

import Foundation

var M: Int = 0 // 최댓값
var N = Int(readLine()!)! // 과목 개수

var arrSub = readLine()!.split(separator: " ").map { Int(String($0))! }

arrSub = arrSub.sorted(by: >)
M = arrSub[0]

var avg = Double(arrSub.reduce(0, +)) / Double(N)

var newAvg: Double = avg / Double(M) * 100
print(newAvg)
