import "dart:io";
void main (){


print("Q1) Write a program to print multiples of 5 ranging 1 to 100 using for loop.");

print("\n");

for (var i = 1; i <= 100; i++) {
    print(i*5);
}
print("\n");

print("Q2) Write a program to identify the smallest number in the given list using for loop");

print("\n");
 
 List A=[24, 53, 78, 91, 12];
 print(A);
int small = A[0];
for(int i = 0; i < A.length; i++){
    if (small > A[i]) {
        small = A[i];
    }
}
print ("small number:$small");

print("\n");

print("Task 3");

print("\n");

print("Q3) Write a program to identify the largest number in the given list using for loop");

print("\n");

List B =[24, 53, 78, 91,12];
print (B);
int large = B[0];
for (int i = 0; i < B.length; i++){
    if (large < B[i]) {
        large = B[i];
    }
}
print("large number:$large");

print("\n");

print("Q4) Write a program to print multiplication table of any number using for loop. \n Table number and length should be taken as an input from user.");

print("\n");

stdout.write("Which table do you want to print? \n");
int t = int.parse(stdin.readLineSync()!);
stdout.write("What range do you want to print the table upto? \n");
int t_range = int.parse(stdin.readLineSync()!);
for (int i =1; i <= t_range; i++) {
    print ("$t x $i = ${i*t}");
}

print("\n");

print("Q5) Write the program using for loop. \n a. Ascending Order: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 \n b. Descending Order: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 \n c. Even Number: 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 \n d. Odd Number: 1, 3, 5, 7, 9, 11, 13, 15, 17, 19 \n e. Series: 2k, 4k, 6k, 8k, 10k, 12k, 14k, 16k, 18k, 20k");

print("\n");

print("\n a. Ascending Order\n");
for (var i = 0; i <= 10; i++) {
print (i);
}

print ("\m b. descending order \n");
for (var i = 10; i >= 0; i--) {
    print (i);
}

print("\n c.even \n");
for (var i = 0; i <= 20; i = i + 2) {
    print(i);
}

print("\n d odd \n");
for (var i = 1; i <= 20; i = i+ 2) {
    print(i);
}

print("\n series \n ");
for (var i = 0; i <= 20; i = i +2) {
    print ("${i}k");
}


  print ("\m Q6. You have a List A =[cake, apple pie, cookie, patties]; \n Write a program to enable , search by user input is a List. \n After searching, input the user whether the given item is found in the list or not.\n" );

List C = ["cake", "apple pie", "cookies", "patties"];
stdout.write("which snack would you like to have? \n");
 String snack = stdin.readLineSync()!;
 for (var i =0; i< C.length; i++){
    if(C[i]==snack){
        print("yes");
       break;
  }
      if(C[i] != snack) {
        
        print ("sorry, we don't have it; would you like to have something from the given list?");
       break;
        
    }
}
 }



























