//
//  Copyright © 2017 Bowtie. All rights reserved.
//

import XCTest
import FlagKit

class FlagKitTests: XCTestCase {
    func testAssetBunde() {
        let bundle = FlagKitBundleFinder.assetBundle
        XCTAssertNotNil(bundle)
    }
}
