//
//  Question.swift
//  Occlusion NBDE prep
//
//  Created by Nauman Bajwa on 1/24/19.
//  Copyright © 2019 Nauman Bajwa. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answerOption1 : String
    let answerOption2 : String
    let answerOption3 : String
    let answerOption4 : String
    let Answer : Int
    
    init(text: String, option1: String, option2: String, option3: String, option4: String, correctAnswer: Int ) {
        questionText = text
        answerOption1 = option1
        answerOption2 = option2
        answerOption3 = option3
        answerOption4 = option4
        Answer       = correctAnswer
    }
}
