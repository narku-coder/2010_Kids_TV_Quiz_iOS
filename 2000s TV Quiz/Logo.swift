//
//  Logo.swift
//  2000s TV Quiz
//
//  Created by Bryan Jones on 6/24/21.
//

import Foundation

class Logo: ObservableObject
{
	var name: String
	var img_url: String
	
	init(name: String, img_url: String)
	{
		self.name = name
		self.img_url = img_url
	}
}
