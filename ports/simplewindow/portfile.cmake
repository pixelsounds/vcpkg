#header-only library
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO pixelsounds/simplewindow
    REF 0.0.1
    SHA512 0
    HEAD_REF main
)

file(INSTALL "${SOURCE_PATH}/inc/simplewindow" DESTINATION "${CURRENT_PACKAGES_DIR}/include")
file(INSTALL "${SOURCE_PATH}/LICENSE" DESTINATION "${CURRENT_PACKAGES_DIR}/share/${PORT}" RENAME copyright)
