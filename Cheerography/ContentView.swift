//
//  ContentView.swift
//  Cheerography
//
//  Created by Angelus Gerlich-Fitzgerald on 2023-01-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Group {
            LazyVGrid(columns: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Columns@*/[GridItem(.fixed(200))]/*@END_MENU_TOKEN@*/) {
                ControlGroup {
                    Button("Add Formation") {
                        //action in here
                    }
                    //.position(x: 50.0, y: 20.0)
                        
                    Button("Add People") {
                        //action in here
                    }
                    //.position(x: 100.0, y:20.0)
                        
                    Button("Run Routine") {
                        //action in here
                    }
                    //.position(x: 150.0, y: 20.0)
                   
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.landscapeRight)
        }
    }
}
