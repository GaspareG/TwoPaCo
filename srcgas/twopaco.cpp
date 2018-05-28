#include <bits/stdc++.h>

// Rolling hash
namespace RH {
    int h = 4; // # of hash functions

    std::vector<int> getAllHash(const std::string& x)
    {
        std::vector<int> output;
        for(int i=0; i<h; i++)
            output.push_back(getRHValue(i, x));
        return output;
    }

    int getRHValue(int idx, const std::string& x)
    {

    }

    int getNextRHValue(int idx, int oldRH, char newChar, int k)
    {

    }
}

// BloomFilter data struct
namespace BF {
  int b;
  std::vector<bool> bloomFilter;
  void insert(const std::string& x){
    std::vector<int> hv = RH::getAllHash(x);
    for(auto i : hv)
      bloomFilter[i] = true;
  }
  bool contains(const std::string& x){
    bool check = true;
    std::vector<int> hv = RH::getAllHash(x);
    for(auto i : hv)
      check &= bloomFilter[i];
    return check;
  }
  void create(int b){
    bloomFilter.clear();
    bloomFilter.resize(b);
  }
}

// HashTable data struct
namespace HT {
  std::unordered_set<std::string> hashTable;
  void insert(const std::string& x){
    hashTable.insert(x);
  }
  bool contains(const std::string& x){
    return hashTable.find(x) != hashTable.end();
  }  
  void create(){
    hashTable.clear();  
  }
}


void filterJunction(const std::vector<std::string>& S, int k, 
    std::function<void(const std::string&)> insert,
    std::function<bool(const std::string&)> contains,
    std::set<std::pair<int,int>>& C)
{
  for(std::pair<int,int> c : C)
  {

  }

  std::vector<std::pair<int,int>> toRemove;

  for(std::pair<int,int> c : C)
  {
    int in=0, out=0;

    if( in == 1 && out == 1 )
        toRemove.push_back(c);
  }

  for(std::pair<int,int> r : toRemove)
    C.erase(r);
}
void TwoPass(std::vector<std::string>& S, int k, int b, std::set<std::pair<int,int>>& C )
{
  std::cerr << "Initial candidates: " << C.size() << std::endl;
  
  BF::create(b);
  filterJunction(S, k,BF::insert,BF::contains,C);  
  std::cerr << "FirstPass candidates: " << C.size() << std::endl;

  HT::create();
  filterJunction(S, k,HT::insert,HT::contains,C);  
  std::cerr << "SecondPass candidates: " << C.size() << std::endl;
}


int main(int argc, char **argv)
{

    return 0;
}
