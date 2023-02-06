//
//  SettingsView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI

struct SettingsView: View {
    
    var body: some View {
        VStack {
            BackButtonView()
            TittleSettingsView()
            
            ScrollView {
                FrameSettingsOneView()
                FrameSettingsTwoView()
                FrameSettingsThreeView()
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
