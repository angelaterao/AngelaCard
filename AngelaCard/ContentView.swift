//
//  ContentView.swift
//  AngelaCard
//
//  Created by Angela on 18/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.98, green: 0.70, blue: 0.70).edgesIgnoringSafeArea(.all)
            VStack {
                Image("angela")
                    .resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Angela Terao")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("iOS Developer")
                    .foregroundColor(Color.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+33 6 58 85 26 02", imageName: "phone.fill")
                InfoView(text: "angela.terao@gmail.com", imageName: "envelope.fill")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


