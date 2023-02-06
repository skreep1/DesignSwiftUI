//
//  HomeView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

var category = ["All", "Creative wririting", "Communicator"]

struct HomeView: View {
    @State var selectedItem = category[0]
    var body: some View {
        TabView {
            VStack {
                SuggestionTitleView()
                
                ScrollView(.horizontal) {
                    HStack {
                        ForEach(category, id: \.self) { item in
                            CategoryMenuView(text: item, selected: $selectedItem)
                        }
                    }
                }
                ScrollView {
                    CardView(name: "Q&A", desc: "Answer questions based on existing knowledge.", icon: "qa", color: "pinkColorCard")
                    CardView(name: "Keywords", desc: "Extract keywords from a block of text. At a lower temperatu...", icon: "key", color: "greenColorCard")
                    CardView(name: "Product Name Generator", desc: "Create product names from examples words", icon: "prod", color: "darkPinkColorCard")
                    CardView(name: "Grammar Correction", desc: "Corrects sentences into standard English..", icon: "grammar", color: "purpleLightColorCard")
                    CardView(name: "Summarize For A 2Nd Grader", desc: "Translates difficult text into simpler concepts.", icon: "sum", color: "grayColorCard")
                }
                //   BottomView()
            }   .tabItem {
                Image(systemName: "square.grid.2x2.fill")
                Text("Suggestion")
                    
           }
            Text("Chat View")
                .tabItem {
                     Image(systemName: "text.bubble")
                     Text("Chat")
                }
            Text("History View")
                .tabItem {
                     Image(systemName: "clock")
                     Text("History")
                }
        }
        .tint(Color("purpleColor"))
    
        .onAppear {
            let tabBarAppearance = UITabBarAppearance()
            tabBarAppearance.backgroundColor =  UIColor(named: "bottomBackgroundColor")
            UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
        }

    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

