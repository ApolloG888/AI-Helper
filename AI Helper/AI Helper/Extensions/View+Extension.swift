import SwiftUI

extension View {
    
    func hideNavigationBar() -> some View {
        self
            .navigationBarBackButtonHidden(true)
            .navigationTitle("")
            .navigationBarHidden(true)
    }
    
    func frame(size: CGSize) -> some View {
        self.frame(width: size.width, height: size.height)
    }
}
