//
//  TextView.swift
//  app-rebase
//
//  Created by Gerard Riera Puig on 14/10/24.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack {
            Text(title())
            Text(subtitle())
        }
    }
    
    func title() -> String {
        "Hello, World!"
    }
    
    func subtitle() -> String {
        "Hello, World Subtitle!"
    }
}
