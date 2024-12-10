void main(){
  int input = 6;
  String text = "";

  for(int i = 1; i <= input; i++){
    for(int j = 1; j <= i; j++){
      text = text +"* ";
    }
    print(text);
    text = "";
  }
}
