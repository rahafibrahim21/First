//
//  ContentView.swift
//  First
//
//  Created by Rahaf ALghuraibi on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
@State    var x=false
    @State var value = 0
    let step = 1
    let range = 0...50
    var body: some View {
        VStack {
            /*Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)*/
            Text("Water tracker💦")
            Toggle(isOn: $x) {
                LabeledContent("Apple health") {
                   
                }
                
            }
            Stepper(value: $value,
                            in: range,
                            step: step) {
                        Text("Coups to drink per day \(value)" )
                    }
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        
        .padding()
    }
}

struct ContentView_Previwes:PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}

