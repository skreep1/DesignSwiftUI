//
//  OnboardingOneTextView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct OnboardingOneTextView: View {
    var body: some View {
        VStack {
            Text("Expert Advisor")
                .padding(1)
                .font(.custom("Poppins-Bold", fixedSize: 24))
            Text("In All Fields")
                .font(.custom("Poppins-Bold", fixedSize: 24))
                .padding(.bottom, 90)
        }
    }
}


struct OnboardingOneTextView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingOneTextView()
    }
}
