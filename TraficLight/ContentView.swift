//
//  ContentView.swift
//  TraficLight
//
//  Created by leila on 15.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack(spacing: 20) {
                CircleView(color: .red)
                CircleView(color: .green)
                CircleView(color: .blue)
                
                Spacer()
                
                Button {
                    change()
                } label: {
                    Text("Start")
                        .font(.system(size: 30))
                        .frame(width: 80 , height: 70, alignment: .center)
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.subheadline)
                    

            }
            .padding()
        }
        
        
    }
}

func change() {
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
