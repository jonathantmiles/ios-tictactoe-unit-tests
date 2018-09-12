//
//  Game.swift
//  TicTacToe
//
//  Created by Jonathan T. Miles on 9/12/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

struct Game {
    
    mutating internal func restart(){
        // clears the board
        // gives player X priority
    }
    mutating internal func makeMark(at coordinate: Coordinate) throws {
        // tries to make a mark at the given coordinates
        // then flips the board between active players
        // checks if there's a win (using GameAI's function)
    }
    
    
    private(set) var board: GameBoard
    
    internal var activePlayer: GameBoard.Mark?
    internal var gameIsOver: Bool
    internal var winningPlayer: GameBoard.Mark?
}
