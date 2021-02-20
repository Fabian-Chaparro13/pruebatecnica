# Autor: Fabian Chaparro
  @stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
    @scenario1
    Scenario: Search for a automation course
      Given than fabian wants to learn automation at the academy Choucair
      | strUser     | strPassword      |
      | 1049633268  | Choucair2021*    |
      When he search for the course Workshop de Automatización on the choucair academy platform
      | strCourse                      |
      | Workshop de Automatización     |
      Then he finds the course called resources Workshop de Automatización
      | strCourse                      |
      | Workshop de Automatización     |