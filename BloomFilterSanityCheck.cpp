#include "BloomFilter.h"
#include "gtest/gtest.h"
#include <vector>
#include <iostream>
#include <math.h>
#include <time.h>
using testing::Test;

#define NUM_TEST_CASES 10000000
#define SET_SIZE 10000
#define FILTER_SIZE 8 * SET_SIZE
#define ERROR_THRESHOLD .001
#define FALSE_POSITIVE_RATE_TARGET .0047

// Sanity check for no false negatives.
// Initialize your bloom filter to have FILTER_SIZE bits.
// Add SET_SIZE elements to both a bloom filter and
// to an STL data structure (I used a vector).
// Then check that every element inserted returns "true"
// when Query is called.
TEST(BloomFilterSanityCheck, NoFalseNegatives) {
  BloomFilter bloomFilter = BloomFilter(FILTER_SIZE, SET_SIZE);
  std::vector<int> vector;
  for (int i = 0; i < SET_SIZE; i++) {
   bloomFilter.Insert(i);
   vector.push_back(i);
  }
  for (std::vector<int>::iterator itr = vector.begin(); itr != vector.end(); itr++) {
   EXPECT_TRUE(bloomFilter.Query(*itr));
  }
}

// Sanity check for false positive rate.
// Initialize your bloom filter to have FILTER_SIZE bits.
// Add SET_SIZE elements to the bloom filter 
TEST(BloomFilterSanityCheck, FalsePositiveRate) {
 int false_positives = 0;
 srand(time(NULL));
 BloomFilter bloomFilter = BloomFilter(FILTER_SIZE, SET_SIZE);
 for (int i = 0; i < SET_SIZE; i++) {
  bloomFilter.Insert(i);
 }
 for (int i = 0; i < NUM_TEST_CASES; i++) {
  if (bloomFilter.Query(rand())) {
   false_positives++;
  }
 }
 EXPECT_NEAR(false_positives/(NUM_TEST_CASES), 0, FALSE_POSITIVE_RATE_TARGET );
}

int main(int argc, char** argv) {
   testing::InitGoogleTest(&argc, argv);
   return RUN_ALL_TESTS();
}
