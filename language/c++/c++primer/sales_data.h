#ifndef _SALES_DATA_H_
#define _SALES_DATA_H_

#include <functional>

template<typename T> class std::hash; // 友元声明所需要的

class SalesData
{
//	friend class std::hash<SalesData>;
  friend SalesData add(const SalesData& lhs, const SalesData& rhs);
  friend std::istream& read(std::istream&, SalesData&);
public:

};

#endif
