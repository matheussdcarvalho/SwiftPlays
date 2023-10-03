//
//  ContentView.swift
//  telaBloqueio
//
//  Created by User on 15/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .edgesIgnoringSafeArea(.all)
            HStack{
                HStack{
                    Image("relogio1")
                        .resizable()
                        .frame(width: 300, height: 200)
                        .offset(y: -250)
                        .offset(x: 50)
                }
                VStack{
                    Image("lanterna2")
                        .resizable()
                        .offset(x: -250, y:350)
                        .frame(width: 50, height: 50)
                }
                VStack{
                    Image("camera")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .offset(x: -50, y: 356)
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
