//
//  PrivacyView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI


struct PrivacyView: View {
    var body: some View {
        VStack {
            Text("Weekly Premium Membership offers $5 and Monthly Premium Membership offers $20 and Yearly Premium Membership offers $99 for unlocking all content, features and removing ads. Payment will be charged to iTunes Account at confirmation of purchase. ")
                .font(.custom("Poppins-Medium", fixedSize: 13))
                .multilineTextAlignment(.center)
                .foregroundColor(Color("grayTextStepColor"))
                .padding(.leading, 30)
                .padding(.trailing, 30)
            HStack {
                Text("Terms of us & Privacy  policy")
                    .padding(.leading, 30)
                    .padding()
                    .underline()
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Spacer()
            }
            
            Text("Restore purchases")
                .underline()
            
                .font(.custom("Poppins-Medium", fixedSize: 13))
        }
    }
}
struct PrivacyView_Previews: PreviewProvider {
    static var previews: some View {
        PrivacyView()
    }
}
