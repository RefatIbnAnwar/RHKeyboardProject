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
                NotificationCenter.default.post(name: NSNotification.Name(rawValue: "addKey"), object: "I will call you latter")
            } label: {
                Text("I will call you latter")
                    .frame(width: 100,height: 80)
            }
            Button {
                NotificationCenter.default.post(name: NSNotification.Name(rawValue: "addKey"), object: "Go away")
            } label: {
                Text("Go away")
                    .frame(width: 100,height: 80)
            }
        }
    }
}

#Preview {
    RHKeyboardView()
}
