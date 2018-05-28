#include <bits/stdc++.h>

std::unordered_set<std::string_view> 
  naiveJunction(const std::vector<std::string>& S, const size_t k)
{
  std::unordered_set<std::string_view> junctions;
  std::unordered_set<std::string_view> kmers;

  std::vector<std::string_view> SW;
  for(auto s : S)
    SW.push_back(std::string_view(s, s.size());

  // TODO: parallelize
  for(auto sw : SW)
    for(size_t i=0; i<sw.size()-k-1; i++)
      kmers.insert(sw.substr(i, k+1));

  for(auto sw : SW)
  {
    
  }
  
  return junctions;  
}


int main()
{

  std::string S = "aaaaaaaaaabababababbbbabbabbabbab";
  
  
  
  return 0;
}
