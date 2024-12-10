void main(){
  int input = 6;
  String text = "";
  int stoper = input +1;

  for(int i = 0; i < stoper; i++){
    for(int j = 0; j < i; j++){
      text = text +"* ";
    }
    print(text);
    text = "";
  }
}
