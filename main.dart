void main(){
  int input = 6;
  String text = "";

  for(int i = 0; i < input; i++){
    for(int j = 0; j < i; j++){
      text = text +" *"; 
    }
    print(text);
    text = "";
  }
}
