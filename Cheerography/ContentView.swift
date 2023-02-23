//
//  ContentView.swift
//  Cheerography
//
//  Created by Angelus Gerlich-Fitzgerald on 2023-01-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                
        VStack(alignment: .center) {
            
            Spacer()
            
            //Element 1/10
            HStack() {
                Button("Add Cheerio") {
                    //function go here
                }
                .padding(10.0)
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
               
                Button("Run Routine") {
                    //function go here
                }
                .padding(10.0)
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(10.0)
               
                Button("Save") {
                    //function go here
                }
                .padding(10.0)
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(10.0)
                
                Button("Add Music") {
                    //function go here
                }
                .padding(10.0)
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(10.0)
                
            }

            //Element 2/10
            Image("BlueFloor")
                .resizable()
                .aspectRatio(contentMode:.fit)
            
            Spacer()
            
        }
        
        .padding(.all, 10.0)
        .background(Color.black)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(0.0)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
.previewInterfaceOrientation(.portraitUpsideDown)
            
    }
}
