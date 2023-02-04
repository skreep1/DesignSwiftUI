//
//  CardView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

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




//struct CardView_Previews: PreviewProvider {
//    static var previews: some View {
//        CardView()
//    }
//}
