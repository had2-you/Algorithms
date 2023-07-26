//
//  main.swift
//  Algorithms
//
//  Created by Haeju Lee on 2023/07/17.
//

import Foundation

//func repeating() {
//    let R = Int(readLine()!)! // 반복 개수
//    let S = readLine()!.split(separator: " ").map { $0 } // 문자열
//    print(S[0].map { String(repeating: $0, count: R)}.joined())
//}

func repeating() {
    let input = readLine()!.split(separator: " ").map { $0 } // 문자열
    let R = Int(input[0])!, S = input[1] // R과 S를 나란히 입력받기 위해
    print(S.map { String(repeating: $0, count: R) }.joined())
}

var T = Int(readLine()!)! // 총 테스트 개수

(1...T).forEach { _ in repeating() }



