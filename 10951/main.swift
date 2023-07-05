//
//  main.swift
//  Algorithms
//
//  Created by Haeju Lee on 2023/07/05.
//

import Foundation

while let input = readLine(){
    var arrInput = input.split(separator: " ").map { Int(String($0))! }
    print(arrInput[0]+arrInput[1])
}
