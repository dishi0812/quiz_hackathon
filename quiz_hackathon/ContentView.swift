//
//  ContentView.swift
//  quiz_hackathon
//
//  Created by T Krobot on 15/6/22.
//

import SwiftUI

struct ContentView: View {
    var questions = [Question(title: "🇹🇩",
                              option1: "Romania",
                              option2: "Chad",
                              option3: "Colombo",
                              option4: "Algeria"),
                     Question(title: "🇳🇿",
                              option1: "Australia",
                              option2: "New Zealand",
                              option3: "United States of America",
                              option4: "The Phillipines"),
                     Question(title: "🇵🇱",
                              option1: "Indonesia",
                              option2: "Poland",
                              option3: "Singapore",
                              option4: "Laos")
                        
    
    
    ]
    var body: some View {
        VStack{
            Text("Which country's flag is this?")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .padding()
            Text("🇹🇩")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            HStack{
                Button{
                    Text("COLOMBO")
                    }
                }
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
