//Import files - Software Terminology
//Basically means, hook in or integrate the software stored in tennis/tennis.dart file
import 'tennis/tennis.dart';

//This is the starting point of any Dart Program.
//All software just like life needs a point where the first line of function is 
//set into motion
//Lets just say, "void main" in Dart means, sweet mama giving birth to a beautiful child in life
void main(List<String> args)
{
  //This means, we just created a player named Roger Federer and asked him to hit a forehand
  Tennis roger = new Tennis("Roger Federer");
  roger.hitAForeHand();

  //Novak Djokovic - World Number 2. Strong Contender to win the Aussie Open
  Tennis novak = new Tennis("Novak Djokovic");
  novak.hitAForeHand();

  //Dominic Thiem - Can hit blinding forehands and backhands. Watch out, he may run away with the title
  Tennis thiemo = new Tennis("Dominic Thiem");
  thiemo.hitAForeHand();

  //Andre Agassi - Considered Aussie Open his "unfair" competitive advantage. 
  //Used to run the hills of Las Vegas till his lungs bled...kinda of course ;)
  Tennis agassi = new Tennis("Andre Agassi");
  agassi.hitAForeHand();
}