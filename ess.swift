import SwiftUI

struct ContentView: View {
    var body: some View {
        let isActive = true
        let text = bold(isActive)
        return text
    }

    @ViewBuilder
    func bold(_ isActive: Bool) -> Text {
        if isActive {
            return Text("Hello, World!").bold()
        } else {
            return Text("Hello, World!")
        }
    }
}
