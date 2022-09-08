//
//  ContentView.swift
//  I Am Rich
//
//  Created by Alexander Shabalin on 8/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                Image("diamond")
                    .resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
