//
//  ChatSettingsView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 05.02.2023.
//

import SwiftUI

struct ChatSettingsView: View {
    @State var presentSheet = false
    @State var valueInt = 60
    
    var body: some View {
        
        VStack {
            TopBarSettingsChatView()
            ScrollView {
                EngineSettingsView()
                MaxTokenChatSettingsView()
                TemperatureChatSettingsView()
                TopPSettingsChatView()
                FrequencyPenaltySettingsView()
                PresencePenaltySettingsChatView()
                SettingsChatButtons()
            }
        }
    }
}

struct ChatSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        ChatSettingsView()
    }
}
