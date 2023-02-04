//
//  ButtonBuySubView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI


struct ButtonBuySubView: View {
    var body: some View {
        VStack {
            Button(action: {
                // self.saved.toggle()
                print("btn")
            }) {
                Text("Try it for free")
                    .font(.custom("Poppins-Bold", fixedSize: 14))
                    .frame(width: 334)
                    .font(.system(size: 15, weight: .semibold))
                    .padding()
                    .background(Color("purpleColor"))
                    .cornerRadius(8)
                    .foregroundColor(.white)
                    .padding(40)
            }
        }
    }
}

struct ButtonBuySubView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonBuySubView()
    }
}
