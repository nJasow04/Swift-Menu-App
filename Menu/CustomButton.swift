//
//  CustomButton.swift
//  Menu
//
//  Created by jason wan on 2024-04-23.
//

import SwiftUI

struct CustomButton: View {
    
    var buttonText: String
    var showSubtext: Bool
    
    var body: some View {
        Button(action: {
            
        }, label: {
            Text(buttonText).padding().border(.blue)
        })
        if showSubtext == true {
            Text("Something").font(.caption)
        }
    }
}

#Preview {
    CustomButton(buttonText: "Preview Button", showSubtext: true)
}
