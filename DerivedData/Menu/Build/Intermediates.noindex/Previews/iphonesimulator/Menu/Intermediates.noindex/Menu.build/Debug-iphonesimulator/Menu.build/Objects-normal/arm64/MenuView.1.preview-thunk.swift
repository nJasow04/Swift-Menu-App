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
    @_dynamicReplacement(for: clickButton()) private func __preview__clickButton() {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/Menu/Menu/MenuView.swift", line: 64)
        let index = Int.random(in: __designTimeInteger("#516.[1].[4].[0].value.arg[0].value.[0]", fallback: 0)...words.count)
        challengeList.append(words[index])
    
#sourceLocation()
    }
}

extension MenuView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/Menu/Menu/MenuView.swift", line: 31)
//        List(items) { item in
//            
//            
//            HStack {
//                Image(item.imageName)
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(height: 50)
//                    .cornerRadius(10)
//                
//                VStack{
//                    Text(item.name).bold()
//                    
//                }
//                
//                Spacer()
//                
//                Text("$" + item.price)
//            }.listRowSeparator(.hidden).listRowBackground(Color(.brown).opacity(0.1))
//            
//        }
//        .listStyle(.plain)
        
        List(challengeList, id:\.self) { word in
            Text(word)
        }
        Button(action: {clickButton()}, label: {
            /*@START_MENU_TOKEN@*/Text(__designTimeString("#516.[1].[3].property.[0].[1].arg[1].value.[0].arg[0].value", fallback: "Button"))/*@END_MENU_TOKEN@*/
        })
        
    
#sourceLocation()
    }
}

import struct Menu.MenuView
#Preview {
    MenuView()
}



