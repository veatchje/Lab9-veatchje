Feature: Play War Games
In order to play Global Thermonuclear War
As a gamer
I want to select a game from a list
If it's not Global Thermonuclear War quit
If it is Global Thermonuclear war, go BOOM!

Scenario: Prompt the user for a game
	Given the application is running
	When I type "Dr. Mohan"
	Then the output should contain "Pick a game to play:\n1. Pong\n2. Asteroids\n3. Pacman\n4. Global Thermonuclear War\n5. Don't Play This Game"
