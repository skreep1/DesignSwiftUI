//
//  SplashView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Color("purpleColor")
                .ignoresSafeArea()
            
            Image("logo")
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
