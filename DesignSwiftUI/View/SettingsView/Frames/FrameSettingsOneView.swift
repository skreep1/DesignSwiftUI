//
//  FrameSettingsOneView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI


struct FrameSettingsOneView: View {
    @State private var showGreeting = true
    var body: some View {
        VStack {
            
            // MARK: Settings DarkMode
            HStack {
                Image(systemName: "circle.righthalf.filled")
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("grayBackButtonColor"))
                    .cornerRadius(30)
                    .padding()
                
                Text("Dark Mode")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                
                Toggle("", isOn: $showGreeting)
                    .padding()
                if showGreeting {
                    //
                }
            }
            Divider()
            // MARK: Change langugue
            
            HStack {
                Image(systemName: "globe")
                    .font(.system(size: 17))
                    .padding()
                    .background(Color("grayBackButtonColor"))
                    .cornerRadius(30)
                    .padding()
                
                Text("Change langugue")
                    .font(.custom("Poppins-Medium", fixedSize: 13))
                
                Spacer()
                Image(systemName: "chevron.right")
                    .padding()
                
            }
        }
        .background(Color("grayBackgroundFrameColor"))
        .cornerRadius(10)
        .padding()
    }
}


struct FrameSettingsOneView_Previews: PreviewProvider {
    static var previews: some View {
        FrameSettingsOneView()
    }
}
