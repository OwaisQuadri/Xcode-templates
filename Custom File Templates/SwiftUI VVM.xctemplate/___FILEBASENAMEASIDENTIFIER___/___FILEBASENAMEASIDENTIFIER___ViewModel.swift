//___FILEHEADER___

import SwiftUI

final ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    @Published var isLoading: Bool = false
    @Published var alertItem: AlertItem?
    private func showLoadingView() { isLoading = true }
    private func hideLoadingView() { isLoading = false }
    private func load(completion: () -> Void) {
        showLoadingView()
        completion()
        hideLoadingView()
    }


    func onAppear() { }
}

////  VM if subview (for alerts)
//final class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {
//
//    @Published var isLoading: Bool = false
//    @Binding var alertItem: AlertItem?
//    private func showLoadingView() { isLoading = true }
//    private func hideLoadingView() { isLoading = false }
//    private func load(completion: () -> Void) {
//        showLoadingView()
//        completion()
//        hideLoadingView()
//    }
//
//    init(_ alertItem: Binding<AlertItem?>) {
//        self._alertItem = alertItem
//    }
//
//
//    func onAppear() { }
//}