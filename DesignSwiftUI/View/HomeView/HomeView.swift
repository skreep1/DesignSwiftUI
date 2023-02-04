//
//  HomeView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        VStack {
            // MARK: Title Suggestion
            SuggestionTitleView()
            
            ScrollView(.horizontal) {
                HStack {
                    CategoryMenuView()
                }
            }
            ScrollView {
                CardView(name: "Q&A", desc: "Answer questions based on existing knowledge.", icon: "qa", color: "pinkColorCard")
                CardView(name: "Keywords", desc: "Extract keywords from a block of text. At a lower temperatu...", icon: "key", color: "greenColorCard")
                CardView(name: "Product Name Generator", desc: "Create product names from examples words", icon: "prod", color: "darkPinkColorCard")
                CardView(name: "Grammar Correction", desc: "Corrects sentences into standard English..", icon: "grammar", color: "purpleLightColorCard")
                CardView(name: "Summarize For A 2Nd Grader", desc: "Translates difficult text into simpler concepts.", icon: "sum", color: "grayColorCard")
            }
            BottomView()
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

