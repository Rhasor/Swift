//
//  _05_Building_Running_DebuggingUITestsLaunchTests.swift
//  005-Building_Running_DebuggingUITests
//
//  Created by Benerick Juan Rivera Quiñonez on 20/12/25.
//

import XCTest

final class _05_Building_Running_DebuggingUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
