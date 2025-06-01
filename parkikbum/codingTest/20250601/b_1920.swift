//
//  b_1920.swift
//  codingTest
//
//  Created by 박익범 on 6/1/25.
//

import Foundation

final class b_1920 {
 
    func solution(N: Int,
                  A:[Int],
                  M: Int,
                  B:[Int]) {
        var hashA: [Int: String] = [:]
        
        for a in A {
            hashA[a] = ""
        }
        
        for b in B {
            if hashA[b] != nil {
                print("1")
            } else {
                print("0")
            }
        }

    }

    let N = Int(readLine()!)!
    let A = readLine()!.split(separator: " ").map { Int($0)! }
    let M = Int(readLine()!)!
    let B = readLine()!.split(separator: " ").map { Int($0)! }
    
    init() {
        solution(N: N,
                 A: A,
                 M: M,
                 B: B)
    }

}
