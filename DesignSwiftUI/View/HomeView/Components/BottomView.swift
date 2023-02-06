//
//  BottomView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct BottomView: View {
    var body: some View {
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
struct BottomView_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
    }
}
