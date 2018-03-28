#ifndef _BLOOM_FILTER_H_
#define _BLOOM_FILTER_H_

#include <set>
#include <vector>
#include "RandomMatrixHash.h"

class BloomFilter {
 public:
  BloomFilter(std::size_t bits, std::size_t expectedSetSize);
  void Insert(int x);
  void Insert(std::set<int> S);
  bool Query(int x);

  int k;
  int* filter;
  std::vector<RandomMatrixHash> hashes;
};  // BloomFilter

#endif  // _BLOOM_FILTER_H_
