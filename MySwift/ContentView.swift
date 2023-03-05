//
//  ContentView.swift
//  MySwift
//
//  Created by 장효림 on 2023/02/24.
//

import SwiftUI

struct ContentView: View {
    let apples = 4
    let oranges = 9
    
    
    var body: some View {
        VStack {
            let question = """
                I said "I have \(apples) apples"
                    And then I said "I have \(apples + oranges) pieces
                    of fruit"
            """
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(question) //test
        }.padding(39)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .border(.black, width:3)
    }
}
