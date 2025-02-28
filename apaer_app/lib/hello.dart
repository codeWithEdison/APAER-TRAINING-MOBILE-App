// 1 .  VARIABLES
var name = "john doe ";
var age = 20;
var isactive = false;

final  birthyear = 2010;
// birthyear = 2000;
const Pi = 3.14;
int num1 = 100;
bool isactive1 = false;
String name1 = "John";

// 2. List

List<int> numbers = [1, 2, 3, 4, 5];
List<String> names = ["John", "Doe", "Smith"];

// 3. Map

Map<String, int> std= {
'std': 100,
  'grade': 10
};

// 4 condition

// if( condition ){
// body if true 
// }

var myage = 10;
void main(List<String> args) {
  
if(myage > 16){
print("you are allowed to vote ");
}else{
  print("you are not allowed to vote ");
}
// loop

// mulplication table
// for(int i =0; i <=12; i++){
//   for(int j = 0 ;  j <=12; j++){
//     print(' $i *  $j =  ${i * j}');
//   }
//   print ('_____________');
// } 


print(add(1,4));
}

int add (int num1 , int num2){
  return num1 + num2;
}
