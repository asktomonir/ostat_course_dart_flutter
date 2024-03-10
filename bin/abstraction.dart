// What is abstraction ? // Object Oriented thought process- Recomendate book
// Answer: Hiding the complexity is abstraction.
class AcRemote {
  int _temp =0;

  void increaseTemp (){
    _awakeTheRemoteSystem();
  }
  void decrementTemp (){
    _awakeTheRemoteSystem();
  }
  void _awakeTheRemoteSystem(){
    print('awake system');
  _callTheArduino();

  }
  void _callTheArduino(){
    print('execute commmand');
  }
  void _communicateWithAC(){
    print('communicating with AC');
    _getResponse();
  }

  void _getResponse(){
    _temp = _temp +1;
  }


int get temp {
    return _temp;
}
}