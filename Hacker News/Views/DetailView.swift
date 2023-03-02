//
//  DetailView.swift
//  Hacker News
//
//  Created by Smitkumar Contractor on 3/1/23.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?

    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
