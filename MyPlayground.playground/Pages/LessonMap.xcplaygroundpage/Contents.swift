//: [Previous](@previous)

import Foundation

var greeting = "LeesonMap"

// MARK: Create map

var map: [[Int]] = [
    [-1, 1, 1, 1, 1],
    [0, 0, 0, 0, 1],
    [1, 1, 1, 1, 1],
    [1, 0, 0, 0, 0],
    [1, 1, 1, 1, -2]
]

let direction = (left :(0, -1), right: (0, 1), top : (-1, 0), bottom : (1, 0))
var visited: Set<[Int]> = [[0, 1]]
print(visited)
var roadMap: [[Int]] = []

let startIndex = -1
let endIndex = -2

@MainActor func getStartIndex() -> (Int, Int) {
    for (rowIndex, row) in map.enumerated() {
        for (cellIndex, cell) in row.enumerated() {
            if cell == startIndex {
                return (rowIndex, cellIndex)
            }
        }
    }
    return (0, 0)
}

func goToMap(currentIndex: (Int, Int)) {
    
}

print(roadMap)
