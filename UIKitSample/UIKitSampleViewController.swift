import SwiftUI

struct UIKitSampleViewController: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        return UIKitSampleButton()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
