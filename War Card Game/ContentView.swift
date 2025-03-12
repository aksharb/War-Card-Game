//
//  ContentView.swift
//  War Card Game
//
//  Created by Akshar Bisht on 12/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
                Image("background-cloth")
            VStack {
                Image("logo")
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }.padding(.top, 20)
                HStack {
                    Image("button")
                }.padding(.top, 50)
                HStack() {
                    Spacer()
                    VStack() {
                        Text("Player")
                        Text("0")
                    }
                    Spacer()
                    VStack() {
                        Text("CPU")
                        Text("0")
                    }
                    Spacer()
                }
                .font(.title)
                .foregroundColor(.white)
                .padding(.top, 50)
            }
            .padding(.top, 100)
            .padding(.bottom,80)
            }

            }
        }

#Preview {
    ContentView()
}
