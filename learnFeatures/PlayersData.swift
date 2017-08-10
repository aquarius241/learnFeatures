//
//  PlayersData.swift
//  learnFeatures
//
//  Created by alex on 8/3/17.
//  Copyright © 2017 alex. All rights reserved.
//

import Foundation
import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}

let playersData = [ Player(name:"Bill Evans", game:"Tic-Tac-Toe", rating: 4),
                   Player(name: "Oscar Peterson", game: "Spin the Bottle", rating: 5),
                   Player(name: "Dave Brubeck", game: "Texas Hold 'em Poker", rating: 2) ]
