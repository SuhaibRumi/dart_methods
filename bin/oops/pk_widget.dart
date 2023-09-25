class PKwidget{
  String? text;
  void enable(){
    print("Enable");
  }
  void disable(){
    print("Disable");
  }
}

class PKTextBox extends PKwidget{
  void render(){
    print("Rendering textbox");
  }
}
class PKButton extends PKwidget{
  void render(){
    print("Rendering button");
  }
}