//
//  ContentView.swift
//  HelloWorld
//
//  Created by Алексей Раку on 01.08.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                HStack {
                    Image("alex")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, alignment: .center)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 2))
                    Label("+7 961 991 6006", systemImage: "phone.circle")
                        .padding()
                        .foregroundColor(.white)
                }
                HStack {
                    Label("+7 963 578 0866", systemImage: "phone.circle")
                        .padding()
                        .foregroundColor(.white)
                    Image("matt")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, alignment: .center)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 2))
                    
                }
                Spacer()
            }
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
