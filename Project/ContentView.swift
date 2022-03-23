//
//  ContentView.swift
//  Project
//
//  Created by Faris Čolaković on 22/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        VStack{
            Spacer()
            Image("logo").resizable().aspectRatio(contentMode: .fit)
            Spacer()
            HStack(spacing: 20.0) {
                Spacer()
                Text("Test")
                Spacer()
                Text("Test2")
                Spacer()
            }
            Spacer()
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
