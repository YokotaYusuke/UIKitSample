import SwiftUI

struct ContentView: View {
    @State var tapCount: Int = 0
    
    var body: some View {
        VStack() {
            Text("SwiftUIからUIKitにStateを渡して\nUIKitで値の更新を行う")
                .padding()
            VStack {
                Text("tapCount: \(tapCount)")
                UIKitSampleViewController(tapCount: $tapCount)
                    .frame(width: 100, height: 100)
            }
        }
    }
}

#Preview {
    ContentView()
}
