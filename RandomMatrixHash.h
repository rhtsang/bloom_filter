#ifndef _RANDOM_MATRIX_HASH_H_
#define _RANDOM_MATRIX_HASH_H_

#include <stdlib.h>

class RandomMatrixHash {
 public:
  RandomMatrixHash(unsigned int m);
  ~RandomMatrixHash();
  size_t Hash(int key) const;

 
  int num_zero, num_one;
  int b, u;
  int** matrix;
}; // RandomMatrixHash

#endif  // _RANDOM_MATRIX_HASH_H_
