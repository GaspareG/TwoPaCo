/*
 * Author: Gaspare Ferraro <ferraro@gaspa.re>
 * Naive implementation of TwoPaCo by Minkin, Pham and Medvedev  
 * https://github.com/GaspareG/TwoPaCo
 */

#include <bits/stdc++.h>

// k-mers Rolling hash
namespace RH 
{
  int h = 8; // #default number of hash functions
  
  // Compute the Rolling-Hash value in O(|x|)
  int getRHValue(int idx, const std::string& x)
  {
    // TODO
    return 0;
  }

  // Compute the next Rolling-Hash value in O(1)
  int getNextRHValue(int idx, int oldRH, char newChar, int k)
  {
    // TODO 
    return 0;
  }

  // Evalute all the basic Rolling-hash value in O(|x|h)
  std::vector<int> getAllHash(const std::string& x)
  {
    std::vector<int> output;
    for(int i=0; i<h; i++)
      output.push_back(getRHValue(i, x));
    return output;
  }
}

// BloomFilter data struct
namespace BF 
{
  int b = (1<<30); // default BloomFilter size: 1GB
  std::vector<bool> bloomFilter;
  
  void insert(const std::string& x)
  {
    std::vector<int> hv = RH::getAllHash(x);
    for(auto i : hv)
      bloomFilter[i] = true;
  }
  
  bool contains(const std::string& x)
  {
    bool check = true;
    std::vector<int> hv = RH::getAllHash(x);
    for(auto i : hv)
      check &= bloomFilter[i];
    return check;
  }
  
  void create(int b)
  {
    bloomFilter.clear();
    bloomFilter.resize(b);
  }
}

// HashTable data struct
namespace HT 
{
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


// Naive filter junction
void filterJunction(const std::vector<std::string>& S, int k, 
    std::function<void(const std::string&)> insert,
    std::function<bool(const std::string&)> contains,
    std::set<std::pair<int,int>>& C)
{

  std::cerr << "FilterJunction insert k-mers in set" << std::endl;
  for(std::pair<int,int> c : C)
  {
    // For each candidates insert the 2 corresponding (k+1)-mers 
    insert(S[c.first].substr(c.second-1, k+1));
    insert(S[c.first].substr(c.second, k+1));
  }

  // Candidate to remove
  std::vector<std::pair<int,int>> toRemove;

  // Find which k-mers are junctions
  std::cerr << "FilterJunction querying the set" << std::endl;
  for(std::pair<int,int> c : C)
  {
    int in=0, out=0;
    std::string current = S[c.first].substr(c.second, k);

    // Count in-edge
    in += contains("A"+current);
    in += contains("C"+current);
    in += contains("G"+current);
    in += contains("T"+current);

    // Count out-edge
    out += contains(current+"A");
    out += contains(current+"C");
    out += contains(current+"G");
    out += contains(current+"T");
    
    // Not a junctions, insert to the remotion list
    if( in == 1 && out == 1 )
        toRemove.push_back(c);
  }

  // Remove false candidates
  std::cerr << "FilterJunction remove false candidates" << std::endl;
  for(std::pair<int,int> r : toRemove)
    C.erase(r);
}

// Two Pass Filter Junction
void TwoPass(const std::vector<std::string>& S, int k, int b, std::set<std::pair<int,int>>& C )
{
  std::cerr << "Initial candidates: " << C.size() << std::endl;
  
  // First pass with the BloomFilter
  if( b > 0 )
  {
    BF::create(b);
    filterJunction(S, k,BF::insert,BF::contains,C);  
    std::cerr << "FirstPass candidates: " << C.size() << std::endl;
  }

  // Second pass with the HashTable
  HT::create();
  filterJunction(S, k,HT::insert,HT::contains,C);  
  std::cerr << "SecondPass candidates: " << C.size() << std::endl;
}

// Round Splitting input k-mers
std::vector<std::pair<int,int>> roundSplitting(const std::vector<std::string>& S, int k, int l)
{
  std::vector<std::pair<int,int>> chunks;

  // TODO 

  return chunks;
}

// TwoPaCo
std::set<std::string> TwoPaCo(const std::vector<std::string>& S, int k, int b, int l)
{
  std::set<std::string> junctions;

  // Create partition using roundSplitting
  std::cerr << "TwoPaCo create partitions" << std::endl;
  std::vector<std::pair<int,int>> chunks = roundSplitting(S, k, l);

  // Iteratore over chunks and analyze them separately
  for(int i=0; i<l; i++)
  {
    std::cerr << "TwoPaCo filter chunk #" << i << std::endl;
    std::set<std::pair<int,int>> candidates;
    
    // Create set of junction candidates
    // TODO
    for(size_t s=0; s<S.size(); s++)
    {
        for(size_t p=1; p<S[s].size()-k; p++)
        {
            candidates.insert( std::make_pair(s, p) );
        }
    }

    // Find real junctions
    TwoPass(S, k, b, candidates);

    // Add all the initial genomes
    for(auto s : S)
        junctions.insert( s.substr(0, k) );

    // Add all the final genomes
    for(auto s : S)
        junctions.insert( s.substr(s.size()-k, k) );
    
    // Merge them in the final set of junctions
    for(auto junction : candidates)
      junctions.insert( S[junction.first].substr(junction.second, k) );
  }

  return junctions;
}

std::string readSequence(const std::string& fileName)
{
    std::string line;
    std::string sequence;
    std::ifstream f(fileName);
    while( f )
    {
        std::getline(f, line);
        if( line.front() == '>' )
            continue;
        if( line.back() == '\n' )
            line.pop_back();
        sequence += line;
    }
    std::cerr << "Load from " << fileName << " sequence of length " << sequence.size() << std::endl;
    return sequence;
}

int main(int argc, char **argv)
{
    // Usage ./twopaco k b l file1 file2 file3 file4
    if( argc < 6 )
    {
        std::cout << "Usage ./" << argv[0] << " k b l file1 file2 file3 ..." << std::endl;
        return -1;
    }

    // Parsing input parameters
    int k = atoi(argv[1]);
    int b = atoi(argv[2]);
    int l = atoi(argv[3]);

    assert( 2 <= k );
    assert( b == 0  || (10 <= b && b <= 30) );
    assert( 1 <= l );

    b = (1<<b);

    // Read input sequences
    std::vector<std::string> S;
    for(int i=4; i <argc; i++)
        S.push_back(readSequence(std::string(argv[i])));
    
    // Find junctions
    std::set<std::string> junctions = TwoPaCo(S, k, b, l);

    // Print the junctions
    std::cerr << "Found " << junctions.size() << " junctions:" << std::endl;
    //for(std::string j : junctions)
    //    std::cout << "\t[" << j << "]" << std::endl;

    return 0;
}
