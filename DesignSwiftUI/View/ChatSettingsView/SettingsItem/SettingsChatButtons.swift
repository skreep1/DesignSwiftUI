//
//  SettingsChatButtons.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 06.02.2023.
//

import SwiftUI


struct SettingsChatButtons: View {
    var body: some View {
        VStack {
            Button(action: {
                print("done")
            }) {
                Text ("Save changes")
                    .font(.custom("Poppins-Bold", fixedSize: 14))
                    .frame(width: 300)
                    .font(.system(size: 15, weight: .semibold))
                    .padding()
                    .background(Color("purpleColor"))
                    .cornerRadius(8)
                    .foregroundColor(.white)
                    .padding(.top)
            }
            
            Button(action: {
                print("done")
            }) {
                Text ("Reset to default")
                    .font(.custom("Poppins-Medium", fixedSize: 14))
                    .foregroundColor(Color("grayTextStepColor"))
                    .frame(width: 334)
                    .padding()
                    .cornerRadius(8)
                    .foregroundColor(.white)
                
            }
        }
    }
}

struct SettingsChatButtons_Previews: PreviewProvider {
    static var previews: some View {
        SettingsChatButtons()
    }
}
