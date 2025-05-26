import Foundation
import CallKit

public final class CallDirectoryHandler: CXCallDirectoryProvider {
    public override func beginRequest(with context: CXCallDirectoryExtensionContext) {
        context.delegate = self
        addBlockingPhoneNumbers(to: context)
        addIdentificationPhoneNumbers(to: context)
        context.completeRequest()
    }

    private func addBlockingPhoneNumbers(to context: CXCallDirectoryExtensionContext) {
        // TODO: Populate with numbers to block
    }

    private func addIdentificationPhoneNumbers(to context: CXCallDirectoryExtensionContext) {
        // TODO: Populate with numbers for caller ID
    }
}
