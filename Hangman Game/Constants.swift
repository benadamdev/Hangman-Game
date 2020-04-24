//
//  Constants.swift
//  Hangman Game
//
//  Created by Ben Clarke on 17/04/2020.
//  Copyright © 2020 Ben Clarke. All rights reserved.
//

import Foundation

struct K {
    
    static let appName = "Hangman ☠️"
    static let settingsVCName = "Settings ⚙️"
    static let howTopPlayVCName = "How To Play 🕹️"
    
    static let gameSeugue = "goToGame"
    static let howToPlaySegue = "goToHowToPlay"
    static let settingsSegue = "goToSettings"
    
    struct Audio {
        // Keys
        static let bgMusicKey = "Sound"
        static let fxSoundKey = "SoundFX"
        static let volumeKey = "Volume"
        
        // Music/sound constants
        static let bgMusic = "backgroundmusic"
        static let correctAnswerSound = "correct-answer"
        static let wrongAnswerSound = "wrong-answer"
        static let buttonPressedSound = "button-pressed"
    }
    
    struct rules {
        
        static let cellName = "rulesCell"
        
        static let gamesRulesTitle = [
            "1. Introduction",
            "2. Words",
            "3. Lives",
            "4. Points",
            "5. Clues",
            "6. Winning/loosing"
        ]
        
        static let gamesRules = [
            "Hangman is an easy game which involves the player guessing a word.",
            "A word of medium length is generated and the user has to guess the word using the letters available.",
            "The player starts with 10 lives, each time an answer is guessed correctly the player will be able to see the letter on screen - in relation to its current position.",
            "If the player guesses incorrectly, they loose a point and a life.",
            "There is the possibility of the user using a clue once per game, however, this also results in a point and life being deducted.",
            "Should a player loose or win, a new word will be generated and their current score will be updated to the total score."
        ]
    }
    
}
