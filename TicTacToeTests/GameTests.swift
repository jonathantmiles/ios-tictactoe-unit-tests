//
//  GameTests.swift
//  TicTacToeTests
//
//  Created by Jonathan T. Miles on 9/12/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import XCTest
@testable import TicTacToe

class GameTests: XCTestCase {
    
    override func setUp() {
        let game = Game()
        
    }
    
    // test does the game state resart?
    func testRestartGameBoard() {
        Game.board
        XCTAssertTrue()
    }
    
    /*
     test does making a mark work (use throw XCTAssert)
     is the game over?
     who is the active player (does it take turns)
     who actually wins
    */
    
}
