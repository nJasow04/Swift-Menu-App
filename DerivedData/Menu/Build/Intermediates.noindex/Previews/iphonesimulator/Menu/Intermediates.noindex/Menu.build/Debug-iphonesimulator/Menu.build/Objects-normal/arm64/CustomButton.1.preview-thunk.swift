@_private(sourceFile: "CustomButton.swift") import Menu
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension CustomButton {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/Menu/Menu/CustomButton.swift", line: 16)
        Button(action: {
            
        }, label: {
            Text(buttonText).padding().border(.blue)
        })
        if showSubtext == true {
            Text(__designTimeString("#5945.[1].[2].property.[0].[1].[0].[0].arg[0].value", fallback: "Something")).font(.caption)
        }
    
#sourceLocation()
    }
}

import struct Menu.CustomButton
#Preview {
    CustomButton(buttonText: "Preview Button", showSubtext: true)
}



