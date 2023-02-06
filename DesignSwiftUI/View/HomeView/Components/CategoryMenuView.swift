//
//  CategoryMenuView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct CategoryMenuView: View {
    var text: String
    @Binding var selected: String

    var body: some View {
        
        HStack {
            Button(action: {
                selected = text
                print("btn")
            }) {
                Text(text)
                    .padding()
                    .foregroundColor(selected == text ? Color("purpleColor") : .black)
                    .background( ZStack {
                        if (selected == text) { Color ("categoryItemBackgorund")
                        } else {
                            Text(text)
                                .padding()
                                .background(Color("grayColorCard"))
                                .cornerRadius(10)
                                .foregroundColor(Color.black)
                                .font(.custom("Poppins-Medium", fixedSize: 12))
                            
                        }
                    })
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                    .font(.custom("Poppins-Medium", fixedSize: 12))
                    .padding(.leading, 10)

            }
        }
    }
}
