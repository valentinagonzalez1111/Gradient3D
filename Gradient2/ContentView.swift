//
//  ContentView.swift
//  Gradient2
//
//  Created by Apprenant 18 on 14/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{ LinearGradient(colors:[.orange, .pink, .purple, .indigo], startPoint: .top, endPoint: .bottom)
            VStack{
                Circle()
                    .fill(LinearGradient(colors: [.yellow, .pink], startPoint: .top, endPoint: .bottom))
                    .frame(width: 100.0, height: 300.0)
                    .foregroundColor(.yellow)
                    .offset(x: 0, y: 300)
                Circle()
                    .fill(LinearGradient(colors: [.mint, .indigo], startPoint: .top, endPoint: .bottom))
                    .frame(width: 150.0, height: 300.0)
                    .foregroundColor(.mint)
                    .offset(x: 0, y: 70)
                Circle()
                    .fill(LinearGradient(colors: [.pink, .purple], startPoint: .top, endPoint: .bottom))
                    .frame(width: 200.0, height: 400.0)
                    .foregroundColor(.pink)
                    .offset(x: 0, y: -200)
            }
        }
        .ignoresSafeArea()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

