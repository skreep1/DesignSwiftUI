//
//  FrameSettingsThreeView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI


struct FrameSettingsThreeView: View {
    var body: some View {
        VStack {
            
            // MARK: Premium
            HStack {
                Image(systemName: "star.fill")
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("pingLightBackround"))
                    .cornerRadius(30)
                    .padding()
                    .foregroundColor(Color("pinkDarkStar"))
                
                Text("Premium")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Spacer()
                Text("Free")
                    .foregroundColor(Color("grayBackButtonColor"))
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                Image(systemName: "chevron.right")
                    .padding(.trailing)
            }
            
            
        }
        .background(Color("grayBackgroundFrameColor"))
        .cornerRadius(10)
        .padding()
    }
}


struct FrameSettingsThreeView_Previews: PreviewProvider {
    static var previews: some View {
        FrameSettingsThreeView()
    }
}
