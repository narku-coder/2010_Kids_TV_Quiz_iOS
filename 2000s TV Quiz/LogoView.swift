//
//  LogoView.swift
//  2000s TV Quiz
//
//  Created by Bryan Jones on 6/24/21.
//

import SwiftUI

struct LogoView: View {
	var logo: Logo
	
    var body: some View {
		VStack{
			Image(logo.img_url).resizable()
		}
    }
}

let testLogo = Logo(name:"Company", img_url:"company_logo")
struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
		LogoView(logo: testLogo)
    }
}
