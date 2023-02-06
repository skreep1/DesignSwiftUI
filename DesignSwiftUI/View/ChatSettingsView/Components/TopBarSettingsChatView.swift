//
//  TopBarSettingsChatView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 05.02.2023.
//

import SwiftUI

struct TopBarSettingsChatView: View {
    var body: some View {
        HStack {
            Image(systemName: "chevron.backward.circle.fill")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundColor(Color("grayBackButtonColor"))
                .padding()
            Text("Settings Chat")
                .font(.custom("Poppins-Bold", fixedSize: 25))
            Spacer()
        }
    }
    }

struct TopBarSettingsChatView_Previews: PreviewProvider {
    static var previews: some View {
        TopBarSettingsChatView()
    }
}
