//
//  main.swift
//  baekjoon_Silver4_Hash_1920(수 찾기)
//
//  Created by 정정욱 on 6/1/25.
//

import Foundation

// 입력
let n = Int(readLine()!)!
let a = readLine()!.split(separator: " ").map { Int($0)! }

// 해시 테이블에 키와 벨류를 같은 값으로 매핑
var hashTable: [Int: Int] = [:]
for data in a {
    hashTable[data] = data
}

let m = Int(readLine()!)!
let b = readLine()!.split(separator: " ").map { Int($0)! }

for findIndex in b {
    if hashTable[findIndex] == nil {
        print(0)
    }
    else {
        print(1)
    }
}
