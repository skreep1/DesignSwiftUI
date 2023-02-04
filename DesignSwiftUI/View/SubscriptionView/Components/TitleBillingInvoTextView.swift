//
//  TitleBillingInvoTextView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI


struct TitleBillingInvoTextView: View {
    var body: some View {
        VStack(spacing: 5) {
            Text("1 week for free")
                .font(.custom("Poppins-Bold", fixedSize: 14))
            
            Text("Recurring billing . Cancel anytime")
                .font(.custom("Poppins-Regular", fixedSize: 14))
                .foregroundColor(Color("grayTextStepColor"))
        }
    }
}

struct TitleBillingInvoTextView_Previews: PreviewProvider {
    static var previews: some View {
        TitleBillingInvoTextView()
    }
}
