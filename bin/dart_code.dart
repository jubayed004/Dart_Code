
void main() {

  /// how to define a function
  // addTwoNumber(){
  //   print(20+50);
  // }
  // addTwoNumber();
  ///arrow function

  // arrowFunction()=>print("This my arrow function");
  // arrowFunction();

  ///return something from function
  //  returnFunction( ){
  //
  //  return 10+10;
  //
  //  }
  //  print(returnFunction());
void main() {


  ///parametrized function
  //
  // addTwoNumber(int num1, double num2, int num3){
  //   print(num1+num2+num3);
  //
  // }
  // addTwoNumber(10,0.50,10);

  /// optional positional parameter []
 //  myFunction(aa,bb,cc,dd,[ee,ff]){
 //
 //    print(aa);
 //    print(bb);
 //    print(cc);
 //    print(dd);
 //    print(ee);
 //    print(ff);
 //  }
 // myFunction(6, 4, 8, 2,5,3);
  ///optional named parameter {}
 //  myFunction(a,b,c,d,{e,f,g,h}){
 //    print(a);
 //    print(b);
 //    print(c);
 //    print(d);
 //    print(e);
 //    print(f);
 //    print(g);
 //    print(h);
 //
 //  }
 // myFunction(2, 4, 6, 7,e: 5,f: 67);
  ///higher oder  function
  addTwoNumber(){
    print(10+30);
  }
  mainFunction()();
  parameterFunction(addTwoNumber);
}
mainFunction(){

  return ()=>print('returning a function');
}

parameterFunction(Function function){
   function();
}
}
addTwoNumber(){




}