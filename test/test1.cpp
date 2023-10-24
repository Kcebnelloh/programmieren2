//
// Basisdatei zum Erstellen von Tests
//

#include "gtest/gtest.h"
#include "Dummy.h"

TEST(TESTS, TEST1) {
    Dummy d;
    EXPECT_EQ(d.one(), 1);
}