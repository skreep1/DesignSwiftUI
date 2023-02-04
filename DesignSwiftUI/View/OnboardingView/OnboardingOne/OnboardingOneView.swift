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
            OnboardingOneImageView()
            OnboardingOneTextView()
            OnboardingOneIndView()
            Button(action: {
                print("btn")
            }) {
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
}

struct OnboardingOneView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingOneView()
    }
}


