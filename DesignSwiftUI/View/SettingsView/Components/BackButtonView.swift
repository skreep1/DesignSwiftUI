//
//  BackButtonView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct BackButtonView: View {
    var body: some View {
        HStack {
            Image(systemName: "chevron.backward.circle.fill")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundColor(Color("grayBackButtonColor"))
                .padding()
            Spacer()
        }
    }
}

struct BackButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BackButtonView()
    }
}
