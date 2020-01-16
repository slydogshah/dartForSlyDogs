class Tennis
{
  String player;

  Tennis(String player)
  {
    this.player = player;
  }

  void hitAForeHand()
  {
    if(this.player == "Roger Federer")
    {
      print("$player > Just hit a down the line winner");
    }
  }
}