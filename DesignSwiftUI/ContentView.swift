//
//  ContentView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var currentTab = 0
    var body: some View {
        VStack {
            TabView(selection: $currentTab,
                      content:  {
                        OnboardingOneView()
                              .tag(0)
                        OnboardingTwoView()
                              .tag(1)
                        OnboardingThreeView()
                              .tag(2)
                      })
        }            .tabViewStyle(PageTabViewStyle())

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
