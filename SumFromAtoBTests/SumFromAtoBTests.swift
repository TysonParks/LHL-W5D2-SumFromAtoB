
import XCTest
@testable import SumFromAtoB

class SumFromAtoBTests: XCTestCase {
  
  var sums: Sums!
  override func setUp() {
    super.setUp()
    sums = Sums()
  }
  
  func test_SumFromAToB_Returns0_WhenSumming0To0() {
    XCTAssertEqual(sums.sum(from: 0, to: 0), 0)
  }
  
  func test_SumFromAToB_Returns1_WhenSumming1To1() {
    XCTAssertEqual(sums.sum(from: 1, to: 1), 1)
  }
  
  func test_SumFromAToB_Returns5_WhenSumming1To1() {
    XCTAssertEqual(sums.sum(from: 5, to: 5), 5)
  }
  
  func test_SumFromAToB_Returns1_WhenSumming0To1() {
    XCTAssertEqual(sums.sum(from: 0, to: 1), 1)
  }
  
  func test_SumFromAToB_Returns3_WhenSumming1To2() {
    XCTAssertEqual(sums.sum(from: 1, to: 2), 3)
  }
  
  func test_SumFromAToB_Returns25_WhenSumming3To7() {
    XCTAssertEqual(sums.sum(from: 3, to: 7), 25)
  }
  
}
