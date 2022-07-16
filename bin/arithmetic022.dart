// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(a,b,c){
    num y = 0;
    num x = -(2*pow(b,2)-a)/(pow(a,3)-pow(c,2));
    if(x<2){
        y = -(x * 100 ~/ 1 /100);
    }
    else{
        y = x;
    }
    return y;
}
void main() {
    print(func(2,4,6));
}  