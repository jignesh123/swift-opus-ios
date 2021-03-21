#if !canImport(ObjectiveC)
import XCTest

extension OpusEncoderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__OpusEncoderTests = [
        ("testInit", testInit),
    ]
}

extension OpusTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__OpusTests = [
        ("testApplicationValues", testApplicationValues),
        ("testErrorValues", testErrorValues),
        ("testIsValidFormat", testIsValidFormat),
        ("testMemorySizes", testMemorySizes),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(OpusEncoderTests.__allTests__OpusEncoderTests),
        testCase(OpusTests.__allTests__OpusTests),
    ]
}
#endif
