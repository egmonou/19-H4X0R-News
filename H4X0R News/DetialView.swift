//
//  DetialView.swift
//  H4X0R News
//
//  Created by administrator on 10/06/2024.
//

import SwiftUI

struct DetialView: View {
    var url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}



