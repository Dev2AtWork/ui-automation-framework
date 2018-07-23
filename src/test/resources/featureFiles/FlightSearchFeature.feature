@search
Feature: Search Emirates for cheapest flight tickets
  As an internet user
  Bill wants to book ticket using Emirates Website
  So that he gets the lowest price

  Scenario: Bill wants to travel from DXB to AAL
    Given I have decided to check available flights
		When I at a return trip from "DXB" to "AAL" departing on "24-Jul-18" and returning on "01-Aug-18"
		Then I should be shown the cheapest return ticket