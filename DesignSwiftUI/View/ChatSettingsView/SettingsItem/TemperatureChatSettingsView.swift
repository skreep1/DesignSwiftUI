//
//  TemperatureChatSettingsView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 05.02.2023.
//

import SwiftUI

struct TemperatureChatSettingsView: View {
    @State var valueDouble = 0.5
    var body: some View {
        VStack {
            HStack {
                Text("Temperature")
                    .font(.custom("Poppins-Bold", fixedSize: 14))
                    .foregroundColor(.black)
                    .padding()
                Spacer()
                
                HStack {
                    
                    Button(action: {
                        valueDouble -= 0.1
                    }) {
                        Image(systemName: "minus.circle.fill")
                            .padding()
                    }
                    
                    
                    Text(valueDouble.formatted())
                    Button(action: {
                        valueDouble += 0.1
                    }) {
                        Image(systemName: "plus.circle.fill")
                            .padding()
                    }
                }
                
                
            }
            .frame(width: 330)
            .background(Color("grayBackgroundFrameColor"))
            .cornerRadius(10)
            .padding(.top)
        }
        VStack {
            Text("What sampling temperature to use. Higher values means... ")
                .font(.custom("Poppins-Medium", fixedSize: 12))
                .foregroundColor(Color("grayTextSettingsChat"))
            
            + Text("more")
                .font(.custom("Poppins-Medium", fixedSize: 12))
                .foregroundColor(Color("grayTextSettingsChat"))
                .underline()
        }
        .frame(width: 330)
    }
}


struct TemperatureChatSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        TemperatureChatSettingsView()
    }
}
