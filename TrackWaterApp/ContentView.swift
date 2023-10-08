//
//  ContentView.swift
//  TrackWaterApp
//
//  Created by Diyam Alrabah on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water Tracker 💦")
                .fontWeight(.heavy)
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            Text("Apple Health")
            }

            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
            Text("Cups to drink  ber day 0")
            }
            .padding(.top)
            
            Button("Cuntinue") {
                
            }
            .padding(.top)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
