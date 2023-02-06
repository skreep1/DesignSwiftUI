//
//  SubscriptionView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI


var sub = ["Billed annually", "Billed monthly", "Billed weekly"]

struct SubscriptionView: View {
    @State var subItem = sub[0]
    var body: some View {
        
        VStack {
            TopBarView()
            
            ScrollView {
                StepperView()
                TitleBillingInvoTextView()
                ForEach(sub, id: \.self) { item in
               BilledView(itemSelected: item, selected: $subItem)
                }
                
                    ButtonBuySubView()
                    PrivacyView()
                    
                }
            }
        }
    }

    struct SubscriptionView_Previews: PreviewProvider {
        static var previews: some View {
            SubscriptionView()
        }
    }
    
