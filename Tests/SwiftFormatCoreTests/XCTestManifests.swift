#if !canImport(ObjectiveC)
import XCTest

extension RuleMaskTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RuleMaskTests = [
        ("testDuplicateNested", testDuplicateNested),
        ("testEnableBeforeDisable", testEnableBeforeDisable),
        ("testSingleFlags", testSingleFlags),
        ("testSingleRule", testSingleRule),
        ("testSpuriousFlags", testSpuriousFlags),
        ("testTwoRules", testTwoRules),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(RuleMaskTests.__allTests__RuleMaskTests),
    ]
}
#endif