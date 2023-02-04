//
//  HomeView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct HomeView: View {
    
    @State var items = ["All", "Creative wririting", "Communication"]
    var body: some View {
        
        VStack {
            // MARK: Title Suggestion
            HStack {
                Text("Suggestion")
                    .font(.custom("Poppins-Medium", fixedSize: 25))
                    .padding()
                Spacer()
            }
            
            //MARK: Category. No clicked
            ScrollView(.horizontal) {
                HStack {
                    
                    Text("All")
                        .padding()
                        .background(Color("categoryItemBackgorund"))
                        .cornerRadius(10)
                        .foregroundColor(Color.black)
                        .font(.custom("Poppins-Medium", fixedSize: 12))
                        .padding(.leading)
                    
                    Text("Creative wririting")
                        .padding()
                        .background(Color("grayColorCard"))
                        .cornerRadius(10)
                        .foregroundColor(Color.black)
                        .font(.custom("Poppins-Medium", fixedSize: 12))
                    Text("Communication")
                        .padding()
                        .background(Color("grayColorCard"))
                        .cornerRadius(10)
                        .foregroundColor(Color.black)
                        .font(.custom("Poppins-Medium", fixedSize: 12))

                }
            }
            // MARK: init data in card
            ScrollView {
                CardView(name: "Q&A", desc: "Answer questions based on existing knowledge.", icon: "qa", color: "pinkColorCard")
                CardView(name: "Keywords", desc: "Extract keywords from a block of text. At a lower temperatu...", icon: "key", color: "greenColorCard")
                CardView(name: "Product Name Generator", desc: "Create product names from examples words", icon: "prod", color: "darkPinkColorCard")
                CardView(name: "Grammar Correction", desc: "Corrects sentences into standard English..", icon: "grammar", color: "purpleLightColorCard")
                CardView(name: "Summarize For A 2Nd Grader", desc: "Translates difficult text into simpler concepts.", icon: "sum", color: "grayColorCard")
            }
            // MARK: Bottom View. No clicked
            HStack {
                VStack {
                    Image("bottom")
                        .resizable()
                        .frame(width: 16, height: 16)
                        .padding(.top)
                        .foregroundColor(Color("purpleColor"))
                    Text("Suggestion")
                        .font(.custom("Poppins-Regular", fixedSize: 10))
                        .foregroundColor(Color("purpleColor"))
                }
                .padding(.leading, 50)
                Spacer()
                HStack {
                    VStack {
                        Image(systemName: "text.bubble")
                            .padding(.top)
                            .foregroundColor(Color("bottomIconColor"))
                        Text("Chat")
                            .font(.custom("Poppins-Regular", fixedSize: 10))
                            .foregroundColor(Color("bottomIconColor"))
                    }
                    
                }
                Spacer()
                HStack {
                    VStack {
                        Image(systemName: "clock")
                            .padding(.top)
                            .foregroundColor(Color("bottomIconColor"))
                        Text("History")
                            .font(.custom("Poppins-Regular", fixedSize: 10))
                            .foregroundColor(Color("bottomIconColor"))
                    }
                }
                .padding(.trailing, 50)
            }
            .background(Color("bottomBackgroundColor"))
            .frame(height: 40)
            
        }
    }
    
    
    struct HomeView_Previews: PreviewProvider {
        static var previews: some View {
            HomeView()
        }
    }
}
// MARK: Card Item

struct CardView: View {
    var name: String
    var desc: String
    var icon: String
    var color: String
    
    var body: some View {
        
        VStack {
            HStack {
                Image(icon)
                    .padding(.bottom)
                    .padding(.leading)
                    .padding(.trailing)
                VStack(alignment: .leading) {
                    Text(name)
                        .padding(.top)
                       // .padding(.bottom)
                        .font(.custom("Poppins-Medium", fixedSize: 14))
                    Text(desc)
                        .padding(.bottom)
                        .font(.custom("Poppins-Regular", fixedSize: 12))
                        .lineSpacing(3)
                    
                }
                Spacer()
                Image(systemName: "chevron.right")
                    .padding()
            }
        }
        .background(Color(color))
        .cornerRadius(10)
        .padding(.leading)
        .padding(.trailing)
        .padding(.top)
    }
}
