//
//  EngineSettingsView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 05.02.2023.
//

import SwiftUI
var settingsItem = ["Text-davinci-003", "Option 2", "Option 3", "Option 4"]

struct EngineSettingsView: View {
    @State var presentSheet = false
    @State var selectedItem1 = settingsItem[0]

    var body: some View {
        VStack {
            Button(action: {
                presentSheet = true

            }) {
                HStack {
                    Text("Engine")
                        .font(.custom("Poppins-Bold", fixedSize: 14))
                        .foregroundColor(.black)
                        .padding()
                    Spacer()
                    
                    Text("text-davinci-003")
                        .font(.custom("Poppins-Regular", fixedSize: 14))
                        .foregroundColor(Color("grayTextStepColor"))
                        .padding()
                    
                    Image(systemName: "chevron.right")
                        .foregroundColor(.black)
                        .padding(.trailing)
                    
                }
                .frame(width: 330)
                .background(Color("grayBackgroundFrameColor"))
                .cornerRadius(10)
                .padding()
                .sheet(isPresented: $presentSheet) {
                    ForEach(settingsItem, id: \.self) { item in
                        BottomSheetSettingsChatView(itemSelected: item, selected: $selectedItem1)
                    }
                    
                }
            }
        }
    }
}

struct EngineSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        EngineSettingsView()
    }
}
