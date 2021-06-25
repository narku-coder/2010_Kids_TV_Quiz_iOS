//
//  QuestionView.swift
//  2000s TV Quiz
//
//  Created by Bryan Jones on 6/24/21.
//

import SwiftUI

struct QuestionView: View {
	@State private var question:String = "Your Question will go here"
	@State private var arrIndex: Int = 0
	private var questions = [Question(QuestionText: "Huge", answer: "Freeform", infoText: "Huge is an American drama series that aired on the Freeform network. It ran for 1 season in 2010", vidName: "huge"),  Question(QuestionText: "Symbionic Titan", answer: "Cartoon Network", infoText: "Sym-Bionic Titan is an American animated action science fiction series that aired on Cartoon Network. It ran for 1 season in 2010-2011", vidName: "symbionic"),  Question(QuestionText: "Planet Sheen", answer: "Nickelodeon", infoText:  "Planet Sheen is a spin-off series from Jimmy Neutron Boy Genius. It aired on Nickelodeon for 1 season from 2010-2011", vidName: "sheen"),  Question(QuestionText: "State of Georgia", answer: "Freeform", infoText: "State of Georgia is an American half-hour multi-cam comedy series that aired on the Freeform network. It ran for 1 season in 2011", vidName: "georgia"),  Question(QuestionText: "Robotomy", answer: "Cartoon Network", infoText: "Robotomy is an American animated action series that aired on Cartoon Network. It ran for 1 season in 2010-2011", vidName: "robotomy"),  Question(QuestionText: "I Didn't Do It", answer: "Disney", infoText: "I Didn't Do It is an American comedy series that aired on Disney Channel. It ran for 1 season from 2014-2015", vidName: "diddo"),  Question(QuestionText: "Jane By Design", answer: "Freeform", infoText: "Jane by Design is an American comedy-drama series that aired on the Freeform network. It ran for 1 season in 2012", vidName: "jane"),  Question(QuestionText: friends, "Disney", infoText:  friends, "whenever"),  Question(QuestionText: plank, "Disney", infoText:  plank, "prank"),  Question(QuestionText: problem, "Cartoon Network", infoText:  problem, "problem"),
		 Question(QuestionText: mixels, "Cartoon Network", infoText:  mixels, "mixel"),  Question(QuestionText: bug, "Disney", infoText:  bug, "bug"),  Question(QuestionText: random, "Disney", infoText:  random, "random"),  Question(QuestionText: breadwinner, "Nickelodeon", infoText:  breadwinner, "breadwinner"),  Question(QuestionText: bunsen, "Nickelodeon", infoText:  bunsen, "bunsen"),  Question(QuestionText: twisted, "Freeform", infoText:  twisted, "twisted"),  Question(QuestionText: rex, "Cartoon Network", infoText:  rex, "rex"),  Question(QuestionText: tower, "Cartoon Network", infoText:  tower, "tower"),  Question(QuestionText: wayne, "Nickelodeon", infoText:  wayne, "wayne"),  Question(QuestionText: moguls, "Nickelodeon", infoText:  moguls, "moguls"),
		 Question(QuestionText: ravenwood, "Freeform", infoText:  ravenwood, "ravenswood"),  Question(QuestionText: freak, "Freeform", infoText:  freak, "freak"),  Question(QuestionText: epic, "Nickelodeon", infoText:  epic, "epic"),  Question(QuestionText: buckets, "Disney", infoText:  buckets, "buckets"),  Question(QuestionText: kidding, "Disney", infoText:  kidding, "kidding"),  Question(QuestionText: motor, "Disney", infoText:  motor, "motorcity"),  Question(QuestionText: becoming, "Freeform", infoText:  becoming, "becoming"),  Question(QuestionText: dwarf, "Disney", infoText:  dwarf, "dwarves"),  Question(QuestionText: marvin, "Nickelodeon", infoText:  marvin, "marvin"),  Question(QuestionText: gamer, "Disney", infoText:  gamer, "gamer"),
		 Question(QuestionText: level, "Cartoon Network", infoText:  level, "level")]
	private var curQuestion: Question

	public func setQuestionField(){
		question = questions[arrIndex].getQuestionText()
	}
	public func advanceIndex()
	{
		arrIndex+=1
	}
    var body: some View {
		Text(question) .font(.system(size: 30, weight: .bold, design: .serif)).frame(width: 250).foregroundColor(.gray)
    }
	
	
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
