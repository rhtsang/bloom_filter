#include "BloomFilter.h"
#include "RandomMatrixHash.h"
#include <set>
#include <iostream>
#include <math.h>
#include <vector>

// Initialize the bloom filter: compute k and create k hash functions
// using RandomMatrixHash
BloomFilter::BloomFilter(std::size_t bits, std::size_t expectedSetSize) {
 
 // optimal number of hash functions
 k = floor(0.6185 * (bits/expectedSetSize));
 for (int i = 0; i < k; i++) {
  hashes.push_back(RandomMatrixHash(bits));
 }

 filter = new int[bits];
 for (int i = 0; i < bits; i++) {
  filter[i] = 0;
 }
}

// Insert x into the filter
void BloomFilter::Insert(int x) {
 for (std::vector<RandomMatrixHash>::iterator itr = hashes.begin(); itr != hashes.end(); itr++) {
  filter[(*itr).Hash(x)] = 1;
 }
}

// Insert all of S into the filter
void BloomFilter::Insert(std::set<int> S) {
 for (std::set<int>::iterator itr = S.begin(); itr != S.end(); itr++) {
  Insert(*itr);
 }
}

// Check if x is in the set
bool BloomFilter::Query(int x) {
  for (std::vector<RandomMatrixHash>::iterator itr = hashes.begin(); itr != hashes.end(); itr++) {
  if (filter[(*itr).Hash(x)] == 0) {
   return false;
  }
 }
 return true;
}

