//
//  ContentView.swift
//  i am rich in SwiftUI
//
//  Created by Kelvin KUCH on 23.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBrown).edgesIgnoringSafeArea(.all)
            VStack {
                Text("Я KUCH").font(.system(size: 70.00)).fontWeight(.heavy).foregroundColor(Color.white)
                Image("diamond").resizable().aspectRatio(contentMode: ContentMode.fill).frame(width: 200.00, height: 200.00, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
