//
//  ContentView.swift
//  MyMusic
//
//  Created by 柳沢圭吾 on 2021/02/19.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fill)
       HStack{
            Button(action:{
                soundPlayer.cymbalPlay()
            }) {
                ButtonImageView(imageName: "cymbal")
            }
        
        Button(action: {
            soundPlayer.guitarPlay()
        }) {
            ButtonImageView(imageName: "guitar")
        }
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
