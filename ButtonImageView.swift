//
//  ButtonImageView.swift
//  MyMusic
//
//  Created by 柳沢圭吾 on 2021/02/19.
//

import SwiftUI

struct ButtonImageView: View {
    let imageName: String
    var body: some View {
        Image(imageName)
            .renderingMode(.original)
    }
}

struct ButtonImageView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonImageView(imageName: "cymbal")
    }
}
