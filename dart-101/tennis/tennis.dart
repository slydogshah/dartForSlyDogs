//Class means indicating the ingredients for creating an actual
//Object that runs and makes things happen when the Dart Software 
//actually runs
class Tennis
{
  String player;

  //Constructor - also known as the Software that runs when 
  //an Object is created at runtime
  Tennis(String player)
  {
    this.player = player;
  }

  //This is the Software that runs when "hitAForeHand" is invoked on a Tennis Object
  void hitAForeHand()
  {
    //All this is self-explanatory
    //HOMEWORK_ASSIGNMENT: Extend this to your Favorite Players and tell me what you like about them
    if(this.player == "Roger Federer")
    {
      print("$player > Just hit a down the line winner");
    }
    else if(this.player == "Novak Djokovic")
    {
      print("$player > Just stretched the guy out of the court from either wing");
    }
    else if(this.player == "Dominic Thiem")
    {
      print("$player > Just...oops what happened, where is the ball. I think Dominic may have the fastest forehand after Juan Martin Del Potro");
    }
    else if(this.player == "Andre Agassi")
    {
      print("$player > Just...aah..forget it. This guy will run me till my tires bust. Unless of course I am Jimmy Connors, then I am perfectly fine running into the crowd like a Tennis Clown");
    }
  }
}