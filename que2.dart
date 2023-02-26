 void main() {
 int n=12345;
 int rev=0;
 while(n>0)
 {
  int r=n%10;
  rev=rev*10+r;
  n=n~/10;
 }
 while(rev>0)
 {
  print(rev%10);
  rev=rev~/10;
 }
}
