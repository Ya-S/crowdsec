#!/bin/sh

DB_BACKEND=sqlite
PACKAGE_TESTING=true
TEST_PACKAGE_VERSION_DEB=1.4.1
TEST_PACKAGE_VERSION_RPM=1.4.1-1

export DB_BACKEND
export PACKAGE_TESTING
export TEST_SUITE_GIT
export TEST_SUITE_VERSION
export TEST_SUITE_ZIP
export TEST_PACKAGE_VERSION_DEB
export TEST_PACKAGE_VERSION_RPM
export TEST_PACKAGE_FILE
export TEST_PACKAGE_DIR
export TEST_SKIP