//
//  QuestionViewController.swift
//  PersonalityQuiz-ECC
//
//  Created by Laboratoria on 10/19/19.
//  Copyright © 2019 equipo5. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   // var questions: Array = ["En que pais te gustaria vivir?", "Con que te gusta combinar tu pan", "Que tan dulce prefieres el pan?"]
    var questions = [Question(text: "En que pais te gustaria vivir?", type: .single, answer: [Answer(text: "Francia", type: .PanCuernito),
        Answer(text: "USA", type: .PanAJo),
        Answer(text: "Alemania", type: .PanCenteno),
        Answer(text: "México", type: .PanMuerto)]),
        Question(text: "Con qué te gusta combinar tu pan", type: .multiple, answer:
            [Answer(text: "Leche", type: .PanMuerto),
            Answer(text: "Jamón y Queso", type: .PanCuernito),
            Answer(text: "Vino", type: .PanCenteno),
            Answer(text: "Pastas", type: .PanAJo),
        ]),
        Question(text: "Qué prefieres", type: .ranged, answer: [Answer(text: "Dulce", type: .PanMuerto),
        Answer(text: "Salado", type: .PanAJo)])
    ]
}
