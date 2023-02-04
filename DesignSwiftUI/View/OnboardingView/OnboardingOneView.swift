//
//  OnboardingOneView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI

struct OnboardingOneView: View {
    var body: some View {
        
        VStack {
            Image("onboardingOne")
                .padding()
            Text("Expert Advisor")
                .padding(1)
                .font(.custom("Poppins-Bold", fixedSize: 24))
            Text("In All Fields")
                .font(.custom("Poppins-Bold", fixedSize: 24))
                .padding(.bottom, 90)
            
            //MARK: Custom indicator page
            HStack {
                Color("purpleColor")
                    .cornerRadius(3)
                    .frame(width: 43, height: 3)
                
                Color("grayColor")
                    .cornerRadius(3)
                    .frame(width: 43, height: 3)
                Color("grayColor")
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

struct OnboardingOneView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingOneView()
    }
}
