#include "RandomMatrixHash.h"
#include <math.h>
#include <stdlib.h>
#include <iostream>
#include <limits>
#include <bitset>
#include <vector>

RandomMatrixHash::RandomMatrixHash(unsigned int m) {
 num_zero = 0;
 num_one = 0;
 b = log2(m); // table size m = 2^b
 u = 32; // size of int

 srand(time(NULL)); // seed the random number generator

 // init 2D matrix
 matrix = new int*[b];
 for (int i = 0; i < b; i++) {
  matrix[i] = new int[u];
 }
 
 for (int i = 0; i < b; i++) {
  for (int j = 0; j < u; j++) {
   *(*(matrix + i) + j) = rand() % 2;
   if (*(*(matrix + i) + j) == 0) {
    num_zero++;
   } else {
    num_one++;
   }
  }
 }

 // print matrix
 /*for (int i = 0; i < b; i++) {
  for (int j = 0; j < u; j++) {
   std::cout << *(*(matrix + i) + j) << ' ';
  }
  std::cout << '\n';
 }*/
}

RandomMatrixHash::~RandomMatrixHash() {
 /*for (int i = 0; i < b; i++) {
  delete[] matrix[i];
 }
 delete[] matrix;
*/
}

// Use mod 2 matrix multiplication for your hash function.
size_t RandomMatrixHash::Hash(int key) const {
 std::vector<int> mult;
 std::string binary = std::bitset<32>(key).to_string();
 for (int i = 0; i < b; i++) {
  int sum = 0;
  for (int j = 0; j < u; j++) {
   sum = sum + (*(*(matrix + i) + j) * (binary.at(j) - '0'));
  }
  mult.push_back(sum % 2);
 }

 // print result of matrix multiplication
 /*for (std::vector<int>::iterator itr = mult.begin(); itr != mult.end();
	itr++) {
  std::cout << *itr << ' ';
 }
 std::cout << '\n';
 */
 
 // convert bit vector into decimal to hash into
 int slot = 0;
 int index = 0;
 for (std::vector<int>::iterator itr = mult.begin(); itr != mult.end();
	itr++) {
  slot = slot + (*itr * pow(2,mult.size()-index-1));
  index++;
 }
 return slot;
}
