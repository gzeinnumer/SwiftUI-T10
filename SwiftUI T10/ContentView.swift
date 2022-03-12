//
//  ContentView.swift
//  SwiftUI T10
//
//  Created by M Fadli Zein on 13/03/22.
//

import SwiftUI

//https://developer.apple.com/design/human-interface-guidelines/ios/visual-design/typography/
//https://developer.apple.com/fonts/
struct ContentView: View {
    var body: some View {
        Text("Get the details, frameworks, and tools you need to use system fonts for Apple platforms in your apps. These typefaces offer the control and flexibility to optimally display text at a variety of sizes, in many different languages, across multiple interfaces.")
            .font(.system(size: 28, weight: .bold))
            .foregroundColor(.blue)
            .frame(width: 300, alignment: .center)
            .multilineTextAlignment(.center)
            .lineLimit(3)
            .lineSpacing(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
