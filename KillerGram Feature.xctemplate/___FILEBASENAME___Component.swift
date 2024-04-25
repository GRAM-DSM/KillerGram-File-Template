import SwiftUI
import NeedleFoundation
import ___VARIABLE_productName___FeatureInterface

public protocol ___VARIABLE_productName___Dependency: Dependency {
}

public final class ___VARIABLE_productName___Component: Component<___VARIABLE_productName___Dependency>, ___VARIABLE_productName___Factory {
    public func makeView() -> some View {
        ___VARIABLE_productName___View(
            viewModel: .init()
        )
    }
}
