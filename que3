import 'dart:math';
 void main() {
  int n=12345;
  int r=2;
  int flag=0;
  int c=n;
  while(n>0)
  {
    n=n~/10;
    flag++;
  }
  int ryt=c%pow(10,r).toInt();
  int left=c~/pow(10,r).toInt();
  int res=ryt*pow(10,flag-r).toInt()+left;
  print(res);

}
