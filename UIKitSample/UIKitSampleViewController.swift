import SwiftUI

struct UIKitSampleViewController: UIViewControllerRepresentable {
    @Binding var tapCount: Int
    
    func makeUIViewController(context: Context) -> some UIViewController {
        return UIKitSampleButton(tapCount: $tapCount)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}
