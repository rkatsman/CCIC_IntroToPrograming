int nums = 15;
if(nums % 3 == 0 && nums % 5 == 0){
  print("integer of both");
}else if(nums % 3 == 0){
  print("integer of 3");
}else if(nums % 5 == 0){
  print("It is a multiple of 5");
}else{
  print("Not a integer of either");
}

int [] num = {1,2,-3};

int a = num[0];
int b = num[1];
int c = num[2];
if ((sq(b) - 4 * a * c) < 0) {
   println("There are no real solutions.");
} else {
  float coff = (b * -1) + sqrt( sq(b) - 4 * a * c);
  float x2 = coff/2*a;
  float coff2 = (b * -1) - sqrt( sq(b) - 4 * a * c);
  float x22 = coff2/2*a;
  println("\n"+x2,x22);
}
