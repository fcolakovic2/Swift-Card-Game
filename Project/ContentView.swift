//
//  ContentView.swift
//  Project
//
//  Created by Faris Čolaković on 22/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Image("background").ignoresSafeArea()
            VStack{
                Spacer()
                Image("logo-1")
                Spacer()
                HStack(spacing: 20.0) {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack{
                    VStack{
                        Text("Player")
                        Text("0")
                    }
                    VStack{
                        Text("CPU")
                        Text("0")
                    }
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
