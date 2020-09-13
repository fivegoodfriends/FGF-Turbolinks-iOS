import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FGF_Turbolinks_iOSTests.allTests),
    ]
}
#endif
