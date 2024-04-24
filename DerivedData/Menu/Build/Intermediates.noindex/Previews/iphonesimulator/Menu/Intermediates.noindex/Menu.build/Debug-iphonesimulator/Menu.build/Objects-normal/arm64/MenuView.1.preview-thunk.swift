@_private(sourceFile: "MenuView.swift") import Menu
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension MenuView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/Menu/Menu/MenuView.swift", line: 20)
        List(items) { item in
            
            
            HStack {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: __designTimeInteger("#516.[1].[2].property.[0].[0].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 50))
                    .cornerRadius(__designTimeInteger("#516.[1].[2].property.[0].[0].arg[1].value.[0].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
                
                VStack{
                    Text(item.name).bold()
                    
                }
                
                Spacer()
                
                Text(__designTimeString("#516.[1].[2].property.[0].[0].arg[1].value.[0].arg[0].value.[3].arg[0].value.[0]", fallback: "$") + item.price)
            }.listRowSeparator(.hidden).listRowBackground(Color(.brown).opacity(__designTimeFloat("#516.[1].[2].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.modifier[0].arg[0].value", fallback: 0.1)))
            
        }
        .listStyle(.plain)
        .onAppear {
            items = dataService.getData()
        }
        
//        List(challengeList, id:\.self) { word in
//            Text(word)
//        }
//        Button(action: {clickButton()}, label: {
//            /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
//        })
        
    
#sourceLocation()
    }
}

import struct Menu.MenuView
#Preview {
    MenuView()
}



