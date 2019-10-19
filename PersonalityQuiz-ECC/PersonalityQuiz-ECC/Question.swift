//
//  Question.swift
//  PersonalityQuiz-ECC
//
//  Created by Laboratoria on 10/19/19.
//  Copyright © 2019 equipo5. All rights reserved.
//

import Foundation



struct Question {
    var text: String
    var type: ResponseType
    var answer: [Answer]
    
    //memberwise initializer
}

enum ResponseType{
    case single, multiple, ranged
}
