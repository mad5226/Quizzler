//
//  Question.swift
//  Quizzler
//
//  Created by Clayton Adams on 8/16/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question
{
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool)
    {
        questionText = text
        answer = correctAnswer
    }
    
}
