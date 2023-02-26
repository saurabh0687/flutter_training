void main()
{
  var list=[1,2,3,10,15,15];
  int count=0;
  for(int i=0;i<list.length;i++)
  {  
    for(int j=i+1;j<list.length;j++)
    {
      if(list[i]==list[j]){
      count=1;
      break;
      }
    }
  }
  if(count==1)
  print("BOYS");
  else
  print("GIRLS");
}
