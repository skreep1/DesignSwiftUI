//
//  SwiftUIView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct OnboardingOneImageView: View {
    var body: some View {
        VStack {
            Image("onboardingOne")
                .padding()
        }
    }
}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingOneImageView()
    }
}
