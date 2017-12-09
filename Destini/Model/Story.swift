//
//  Story.swift
//  Destini
//
//  Created by Maria Syed on 09/12/2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Story {
    let text : String
    let answerA : String
    let answerB : String
    
    init(storyText : String, a : String? = nil, b : String? = nil) {
        text = storyText
        answerA = a ?? ""
        answerB = b ?? ""
    }
}
