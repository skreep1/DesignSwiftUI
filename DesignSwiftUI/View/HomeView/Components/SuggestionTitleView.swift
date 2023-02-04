//
//  SuggestionTitleView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct SuggestionTitleView: View {
    var body: some View {
        HStack {
            Text("Suggestion")
                .font(.custom("Poppins-Medium", fixedSize: 25))
                .padding()
            Spacer()
        }
    }
}

struct SuggestionTitleView_Previews: PreviewProvider {
    static var previews: some View {
        SuggestionTitleView()
    }
}
