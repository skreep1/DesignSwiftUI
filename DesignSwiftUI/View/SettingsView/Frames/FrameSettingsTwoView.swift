//
//  FrameSettingsTwoView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct FrameSettingsTwoView: View {
    var body: some View {
        VStack {
            
            // MARK: Contact us
            HStack {
                Image(systemName: "envelope.fill")
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("grayBackButtonColor"))
                    .cornerRadius(30)
                    .padding()
                
                Text("Contact us")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Spacer()
            }
            Divider()
            // MARK: Share
            
            HStack {
                Image("set")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("grayBackButtonColor"))
                    .cornerRadius(30)
                    .padding()
                
                Text("Share the app")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Spacer()
                
            }
            Divider()
            
            //MARK: Terms of use
            HStack {
                Image(systemName: "newspaper.fill")
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("grayBackButtonColor"))
                    .cornerRadius(30)
                    .padding()
                
                Text("Terms of use")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Spacer()
            }
            Divider()
            // MARK: Privacy  policy
            
            HStack {
                Image(systemName: "checkmark.shield.fill")
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("grayBackButtonColor"))
                    .cornerRadius(30)
                    .padding()
                
                Text("Privacy  policy")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Spacer()
                
            }
            Divider()
            // MARK: Privacy  policy
            HStack {
                Image(systemName: "cart.fill")
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("grayBackButtonColor"))
                    .cornerRadius(30)
                    .padding()
                
                Text("Restore purchases ")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Spacer()
                
            }
            
        }
        .background(Color("grayBackgroundFrameColor"))
        .cornerRadius(10)
        .padding()
    }
}


struct FrameSettingsTwoView_Previews: PreviewProvider {
    static var previews: some View {
        FrameSettingsTwoView()
    }
}
