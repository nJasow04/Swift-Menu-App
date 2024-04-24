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
            
            MenuListRow(item: item)
            
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



