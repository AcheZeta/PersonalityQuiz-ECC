//
//  Question.swift
//  PersonalityQuiz-ECC
//
//  Created by Laboratoria on 10/19/19.
//  Copyright © 2019 equipo5. All rights reserved.
//

import Foundation

var questions: Array = ["En que pais te gustaria vivir?", "Con que te gusta combinar tu pan", "Que tan dulce prefieres el pan?"]

struct Question {
    var text: String
    var type: ResponseType
    var answer: [Answer]
}

enum ResponseType{
    case single, multiple, ranged
}
