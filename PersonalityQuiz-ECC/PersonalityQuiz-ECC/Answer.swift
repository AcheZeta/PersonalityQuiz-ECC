//
//  Answer.swift
//  PersonalityQuiz-ECC
//
//  Created by Laboratoria on 10/19/19.
//  Copyright © 2019 equipo5. All rights reserved.
//

import Foundation

struct Answer {
    var text: String
    var type: Type
}

enum Type {
    case PanMuerto, PanAJo, PanCenteno, PanCuernito
    
    var definition: String {
        switch self {
        case .PanAJo:
            return "Eres de buen comer"
        case .PanCenteno:
            return "Te mantienes Fit"
        case .PanCuernito:
            return "Que elegancia la de Francia"
        case .PanMuerto:
            return "Siempre con su abuelita"
        }
    }
}

