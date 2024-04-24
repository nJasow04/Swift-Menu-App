//
//  ContentView.swift
//  Menu
//
//  Created by jason wan on 2024-04-21.
//

import SwiftUI

struct MenuView: View {
    
    @State var items: [MenuItem] = [MenuItem]()
    var dataService = DataService()
    
//    var words: [String] = ["5", "words", "you", "want", "These"]
//    @State var challengeList: [String] = []
    
    
    var body: some View {
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
        
    }
    
//    func clickButton() {
//        let index = Int.random(in: 0..<words.count)
//        challengeList.append(words[index])
//    }
    
}

#Preview {
    MenuView()
}
