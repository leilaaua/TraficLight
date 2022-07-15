//
//  CircleView.swift
//  TraficLight
//
//  Created by leila on 15.07.2022.
//

import SwiftUI

struct CircleView: View {
    
    let color: Color
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 150, height: 150)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(color: .green)
    }
}
