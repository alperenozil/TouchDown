//
//  FooterView.swift
//  TouchDown
//
//  Created by Necdet Alperen Özil on 7.03.2021.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10){
            Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices.").multilineTextAlignment(.center)
            Image("logo-lineal")
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
