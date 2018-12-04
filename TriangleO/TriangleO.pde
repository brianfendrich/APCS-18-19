
void setup() {
  TriangleOne tri=new TriangleOne("A", 5);
  println(tri);
  tri.setTriangle("X", 7);
  println(tri);
  tri.setTriangle("R", 1);
  println(tri);
  tri.setTriangle("T", 5);
  println(tri);
  tri.setTriangle("W", 4);
  println(tri);
}
public class TriangleOne {
  String let;
  int size;
  
  TriangleOne(String let, int size) {
    this.let=let;
    this.size=size;
  }
  void setTriangle(String let, int size) {
    this.let=let;
    this.size=size;
  }
  public String toString() {
    String output="";
    for(int row=1; row<=size; row++)
    {
      for(int col = 1; col<=row; col++)
        output+= let;
        
        output+="\n";
    }
      
    






    return output;
  }
}
