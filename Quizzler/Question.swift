//
//  Question.swift
//  Quizzler
//
//  Created by Ryan Cao on 10/4/19.
//  Copyright © 2019 Ryan Cao. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        
        questionText = text
        answer = correctAnswer
    }
}
