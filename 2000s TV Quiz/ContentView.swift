//
//  ContentView.swift
//  2000s TV Quiz
//
//  Created by Bryan Jones on 6/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		NavigationView {
			VStack{
				Text("2000s TV Show Quiz").font(.largeTitle).foregroundColor(Color.red).bold()
				NavigationLink(destination: quizView(), label: {
					Text("Start Quiz")
				})
				
				NavigationLink(destination: SampleView(), label: {
					Text("View Sample View")
				})
			}.background(Color.yellow)
		}
    }
}

struct SampleView: View {
	var body: some View {
		Text("This is the Sample View.")
		}
	}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

