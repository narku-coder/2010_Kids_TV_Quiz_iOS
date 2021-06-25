//
//  Question.swift
//  2000s TV Quiz
//
//  Created by Bryan Jones on 6/22/21.
//

import Foundation

class Question
{
	var questionText: String
	var answer: String
	var infoText: String
	var vidName: String
	
	init(questionText: String, answer: String, infoText: String, vidName: String) {
		self.questionText = questionText
		self.answer = answer
		self.infoText = infoText
		self.vidName = vidName
	}
	
	func getAnswer() -> String {
		return answer
	}
	
	func getvidName() -> String {
		return vidName
	}
	
	func getQuestion() -> String {
		return questionText
	}
}
