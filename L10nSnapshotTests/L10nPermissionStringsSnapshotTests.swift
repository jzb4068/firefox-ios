/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import XCTest

class L10nPermissionStringsSnapshotTests: L10nBaseSnapshotTests {
    func testNSLocationWhenInUseUsageDescription() {
        loadWebPage("http://people.mozilla.org/~sarentz/fxios/testpages/geolocation.html", waitForOtherElementWithAriaLabel: "body")
        snapshot("PermissionStrings-Location")
    }

    func testNSPhotoLibraryUsageDescription() {
        // TODO
    }

    func testNSCameraUsageDescription() {
        // TODO
    }
}
