import 'dart:io';

void main(){
  List<int> arr= [12, 45, 67, 89, 23,13, 10];
  int target= int.parse(stdin.readLineSync()!);

  int start=0;
  int end= arr.length-1;

  int ans= binarySearch(arr, start, end, target);
  if(ans==-1){
    print("Target $target not found");
  }
  else{
    print("Target $target found");
  }
}

int binarySearch(List<int> arr, int start, int end, int target){
   while(start<=end){
    int mid= start+(end-start)~/2; 
    // ~ this operator is used as floor or truncate division as in dart / gives double value
    if(arr[mid]==target){
      return mid;
    }
    else if(arr[mid]>target){
      end= mid-1;
    }
    else{
      start=mid+1;
    }
  }

  return -1;
}