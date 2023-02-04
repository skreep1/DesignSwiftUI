//
//  OnboardingOneIndView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct OnboardingOneIndView: View {
    var body: some View {
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
        }    }
}

struct OnboardingOneIndView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingOneIndView()
    }
}
