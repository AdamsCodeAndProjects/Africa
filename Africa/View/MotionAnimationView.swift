//
//  MotionAnimationView.swift
//  Africa
//
//  Created by adam janusewski on 5/17/22.
//

import SwiftUI

struct MotionAnimationView: View {
    var body: some View {
        GeometryReader { geometry in // can now measure screen size and any view size
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct MotionAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        MotionAnimationView()
    }
}
