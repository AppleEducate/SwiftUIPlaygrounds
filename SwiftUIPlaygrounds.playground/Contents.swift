//
//  Created by Rody Davis on 6/5/19.
//  Copyright © 2019 Rody Davis. All rights reserved.
//

import SwiftUI
import PlaygroundSupport
import UIKit

struct ContentView : View {
    var body: some View {
        Text("Hello World!")
    }
}

let contentView = ContentView()
PlaygroundPage.current.liveView  = UIHostingController(rootView: contentView)

//#if DEBUG
//struct ContentView_Previews : PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//#endif
