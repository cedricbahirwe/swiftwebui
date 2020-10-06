//
//  SwiftUIView.swift
//  Avocado
//
//  Created by Cedric Bahirwe on 9/30/20.
//  Copyright © 2020 Cedric Bahirwe. All rights reserved.
//

import SwiftWebUI

struct MainPage: View {
    var body: some View {
        TabView {
            
            OrderPage()
                .tabItem(Text("Order"))
            
            OrderHistory(previousOrders: previousOrders)
                .tabItem(Text("History"))
        }
        .padding()
        .relativeWidth(0.95)
        .relativeHeight(0.95)
    }
}
