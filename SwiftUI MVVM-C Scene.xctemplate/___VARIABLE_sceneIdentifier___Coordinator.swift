//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI

struct ___VARIABLE_sceneIdentifier___Coordinator: View {
    @Environment(\.presentationMode) var presentationMode
    @Environment(\.openURL) var openURL

    var body: some View {
        NavigationView {
            ___VARIABLE_sceneIdentifier___View()
            .navigationBarItems(leading: Button("Close", action: {
                presentationMode.wrappedValue.dismiss()
            }))
        }
    }
}
