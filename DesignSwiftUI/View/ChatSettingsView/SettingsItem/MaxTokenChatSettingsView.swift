//
//  MaxTokenChatSettingsView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 05.02.2023.
//

import SwiftUI

struct MaxTokenChatSettingsView: View {
    @State var valueInt = 60
    var body: some View {
       VStack {
            HStack {
                Text("Max Tokens")
                    .font(.custom("Poppins-Bold", fixedSize: 14))
                    .foregroundColor(.black)
                    .padding()
                Spacer()
                
                HStack {
                    
                    Button(action: {
                        valueInt -= 1
                    }) {
                        Image(systemName: "minus.circle.fill")
                            .padding()
                    }
                    
                    
                    Text(valueInt.formatted())
                    Button(action: {
                        valueInt += 1
                    }) {
                        Image(systemName: "plus.circle.fill")
                            .padding()
                    }
                }
                
                
            }
            .frame(width: 330)
            .background(Color("grayBackgroundFrameColor"))
            .cornerRadius(10)
            
        }
        VStack {
            Text("The maximum number of tokens to generate in the completion... ")
                .font(.custom("Poppins-Medium", fixedSize: 12))
                .foregroundColor(Color("grayTextSettingsChat"))
            
            + Text("more")
                .font(.custom("Poppins-Medium", fixedSize: 12))
                .foregroundColor(Color("grayTextSettingsChat"))
                .underline()
        }
        .frame(width: 330)    }
}

struct MaxTokenChatSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        MaxTokenChatSettingsView()
    }
}
