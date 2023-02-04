//
//  OnboardingThreeView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI

struct OnboardingThreeView: View {
    var body: some View {
        
        VStack {
            ImageOnboardingThreeView()
            Text("Save Your")
                .padding(1)
                .font(.custom("Poppins-Bold", fixedSize: 24))
            Text("Conversations")
                .font(.custom("Poppins-Bold", fixedSize: 24))
                .padding(.bottom, 90)
            
            //MARK: Custom indicator page
            HStack {
                Color("grayColor")
                    .cornerRadius(3)
                    .frame(width: 43, height: 3)
                
                Color("grayColor")
                    .cornerRadius(3)
                    .frame(width: 43, height: 3)
                Color("purpleColor")
                    .cornerRadius(3)
                    .frame(width: 43, height: 3)
            }
    
            
            Text("Next")
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

struct OnboardingThreeView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingThreeView()
    }
}

struct ImageOnboardingThreeView: View {
    var body: some View {
        VStack {
            Image("onboardingThree")
                .padding()
        }
    }
}
