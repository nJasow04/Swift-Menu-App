@_private(sourceFile: "MenuListRow.swift") import Menu
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension MenuListRow {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/Menu/Menu/MenuListRow.swift", line: 15)
        HStack {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: __designTimeInteger("#10924.[1].[1].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 50))
                .cornerRadius(__designTimeInteger("#10924.[1].[1].property.[0].[0].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
            
            VStack{
                Text(item.name).bold()
                
            }
            
            Spacer()
            
            Text(__designTimeString("#10924.[1].[1].property.[0].[0].arg[0].value.[3].arg[0].value.[0]", fallback: "$") + item.price)
        }.listRowSeparator(.hidden).listRowBackground(Color(.brown).opacity(__designTimeFloat("#10924.[1].[1].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[0].value", fallback: 0.1)))
            
    
#sourceLocation()
    }
}

import struct Menu.MenuListRow
#Preview {
    MenuListRow(item: MenuItem(name: "Test Item", price: "$999", imageName: "tako-sushi"))
}



