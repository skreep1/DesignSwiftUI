//
//  TittleSettingsView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct TittleSettingsView: View {
    var body: some View {
        HStack {
            Text("Settings")
                .padding(.leading, 20)
                .font(.custom("Poppins-Medium", fixedSize: 24))
            Spacer()
        }
    }
}

struct TittleSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        TittleSettingsView()
    }
}
