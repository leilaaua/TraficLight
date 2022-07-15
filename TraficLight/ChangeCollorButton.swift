//
//  ChangeCollorButton.swift
//  TraficLight
//
//  Created by leila on 15.07.2022.
//

import SwiftUI

struct ChangeCollorButton: View {
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
        }
        .padding()
        .frame(width: 200, height: 60)
        .background(.blue)
        .cornerRadius(20)
        .overlay(RoundedRectangle(cornerRadius: 20)
            .stroke(.white, lineWidth: 4)
        
        
        )
    }
}

struct ChangeCollorButton_Previews: PreviewProvider {
    static var previews: some View {
        ChangeCollorButton(title: "START", action: {})
    }
}
