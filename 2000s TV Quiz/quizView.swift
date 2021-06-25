//
//  quizView.swift
//  2000s TV Quiz
//
//  Created by Bryan Jones on 6/22/21.
//

import SwiftUI

struct quizView: View {
	@State private var title: String = "huge"
	@State private var time: String = "60"
	@State private var score: String = "2"
	
	private var logos = [Logo(name: "cartoon", img_url: "cartoon_logo"), Logo(name: "disney", img_url: "disney_logo"), Logo(name: "freeform", img_url: "freeform_logo"), Logo(name: "nickelodeon", img_url: "nick_logo")]
	var items: [GridItem] = Array(repeating: .init(.flexible()), count: 2)
	var questView = QuestionView()
	var body: some View {
		ScrollView(.vertical, showsIndicators:false)
		{
			TextField("timer goes here", text: $time )
			TextField("score goes here", text: $score )
			self.questView
			LazyHGrid(rows: items, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10)
			{
				ForEach(logos, id: \.name){
					logo in LogoView(logo: logo)
				}
			}
		}
    }
}

struct quizView_Previews: PreviewProvider {
    static var previews: some View {
        quizView()
    }
}
