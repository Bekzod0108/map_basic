/*
  
 Given argument called dct type of Map. Add your first name as a key and your last name as a value,
Then return the map.
 

*/

Map func(List name1, List name2) {
  Map a={};
  for(int b=0; b<name1.length; b++){
    a[name1[b]]=name2[b];
  }
  return a;
}

void main() {
  print(func(['hello', 'big', 'sorry'],[1,2,3]));
}
