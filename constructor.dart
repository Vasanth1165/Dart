
class Constructor {
  final String name;
  final String company;
  Constructor(this.name, this.company){
    print("Hello this $name from $company");
  }
}

void main(){
  Constructor constructor=new Constructor("Vasanth","Technical Hub");
  print(constructor.name);
  print(constructor.company);
} 