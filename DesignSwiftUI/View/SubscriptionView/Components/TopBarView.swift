//
//  TopBarView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct TopBarView: View {
    var body: some View {
        VStack {
            // MARK: Close button
            HStack {
                Spacer()
                Image(systemName: "xmark.circle.fill")
                    .resizable()
                    .frame(width: 28, height: 28)
                    .foregroundColor(Color("grayBackButtonColor"))
                    .padding(.trailing)
                
            }
            // MARK: Get premium text
            HStack {
                Text("Get ")
                    .font(.custom("Poppins-Bold", fixedSize: 25))
                
                + Text("Premium")
                    .font(.custom("Poppins-Bold", fixedSize: 25))
                    .foregroundColor(Color("pinkDarkStar"))
            }
        }
    }
}


struct TopBarView_Previews: PreviewProvider {
    static var previews: some View {
        TopBarView()
    }
}
