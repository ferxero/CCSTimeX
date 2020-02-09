import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CCSTimeXTests.allTests),
    ]
}
#endif
