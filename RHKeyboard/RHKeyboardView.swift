//
//  RHKeyboardView.swift
//  RHKeyboard
//
//  Created by Md Refat Hossain on 11/11/2024.
//

import SwiftUI

struct RHKeyboardView: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Text("I will call you latter")
                    .frame(width: 100,height: 80)
            }
            Button {
                
            } label: {
                Text("fuck off man")
                    .frame(width: 100,height: 80)
            }
        }
    }
}

#Preview {
    RHKeyboardView()
}
