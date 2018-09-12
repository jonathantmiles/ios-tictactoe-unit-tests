//
//  GameAI.swift
//  TicTacToe
//
//  Created by Andrew R Madsen on 9/11/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

func game(board: GameBoard, isWonBy player: GameBoard.Mark) -> Bool {    
    
    // Check verticals
    for x in 0..<3 { // for each column ...
        var numMarks = 0
        for y in 0..<3 { // check each square
            if board[(x, y)] == player {
                numMarks += 1
            }
        }
        if numMarks == 3 { // if three squares in the column are marked by the same player, that player wins
            return true
        }
    }
    
    // Check horizontals
    for y in 0..<3 { // for each row ...
        var numMarks = 0
        for x in 0..<3 { // check each square
            if board[(x, y)] == player {
                numMarks += 1
            }
        }
        if numMarks == 3 { // if three squares in the row are marked by the same player, that player wins
            return true
        }
    }
    
    
    return false
}
