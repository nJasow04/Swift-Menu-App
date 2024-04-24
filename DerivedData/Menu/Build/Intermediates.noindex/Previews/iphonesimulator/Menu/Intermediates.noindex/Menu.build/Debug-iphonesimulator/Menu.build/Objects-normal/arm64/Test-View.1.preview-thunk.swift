@_private(sourceFile: "Test-View.swift") import Menu
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension Test_View {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/Menu/Menu/Test-View.swift", line: 12)
        CustomButton(buttonText: __designTimeString("#4593.[1].[0].property.[0].[0].arg[0].value", fallback: "Button 1"), showSubtext: __designTimeBoolean("#4593.[1].[0].property.[0].[0].arg[1].value", fallback: false))

        
    
#sourceLocation()
    }
}

import struct Menu.Test_View
#Preview {
    Test_View()
}



