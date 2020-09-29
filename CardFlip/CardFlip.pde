/*
CardFlip

AUTHOR: BRYAN GARRY

SUMMARY: THIS IS MEANT TO BE A SIMPLE GAME THAT HAS A PLAYER CHOOSE BETWEEN TWO CARDS TO SURVIVE TILL THE END OF THE LEVEL
*/

import java.util.*;

/*

  The integer gameState is being used to deterimine which state the game is currently in. The breakdown of what
  each state number corresponds to will be listed below:

  0  :  Game Start (display start menu, instructions, and # of players)
  1  :  Game Run (plays the game as usual until a player wins)
  2  :  Game End (display winner, instructions for quitting or restarting the game)

  The integer gameVersion is being used to determine which version the game is currently in. The breakdown of what
  each version number corresponds to will be listed below:

  0  :  1 Player Game
  1  :  2 Player Game
  2  :  Options
  3  :  Highscore
  4  :  Credits
  5  :  Exit
  6  :  CPU only game

  The integer serve is being used to determine which direction the ball should be served from, if it needs to even
  be served at all. The breakdown of what each number corresponds to will be listed below:

  0  :  No serve needed
  1  :  Serve player 1
  2  :   Serve player 2

  The integer playerHitting is being used to determine which player is supposed to hit the ball next, this is 
  meant to prevent double hits from happening in case the ball is moving at too steep and angle

  0  :  No player hitting
  1  :  Player 1 hitting
  2  :  Player 2 hitting

   */

// Variables

// Called to set up the game on the first frame
void setup() {
  // Set up background and window size
  size(1250, 750);
  background(115);
  rectMode(CENTER);
}

// Continually updates the game each frame
void draw() {
}
