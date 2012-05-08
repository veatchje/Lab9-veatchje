Feature: Play War Games
In order to play Global Thermonuclear War
As a gamer
I want to select a game from a list
If it's not Global Thermonuclear War quit
If it is Global Thermonuclear war, go BOOM!

Scenario: Prompt the user for a game
	Given the application is running
	When I type "Dr. Mohan"
	And I type ""
	Then the output should contain "Pick a game to play:\n1. A nice game of Chess\n2. Pong\n3. Asteroids\n4. Global Thermonuclear War\n5. Don't Play This Game"

Scenario: Global Thermonuclear War Selected
	Given the application is running
	When I type "Dr. Mohan"
	And I type "4"
	Then the output should contain "BOOM!"
	
Scenario: War Not Selected
	Given the application is running
	When I type "Dr. Mohan"
	And I type "1"
	Then the output should contain "I find that game boring."


