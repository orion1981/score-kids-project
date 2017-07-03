# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flatiron_team = Team.create(
  name: "Flatiron",
  location: "NYC",
  mascot: "Coders",
  )

  charlie = Player.create(
    name: "Charlie",
    position: "Center",
    player_number: 13,
    team_id: 1
    )

  maxwell = Player.create(
    name: "Maxwell",
    position: "Left Wing",
    player_number: 8,
    team_id: 1
    )

  dan = Player.create(
    name: "Dan",
    position: "Right Wing",
    player_number: 19,
    team_id: 1
    )

  jamie = Player.create(
    name: "Jamie",
    position: "Left Defender",
    player_number: 7,
    team_id: 1
    )

  chris = Player.create(
    name: "Chris",
    position: "Right Defender",
    player_number: 51,
    team_id: 1
    )

  ian = Player.create(
    name: "Ian",
    position: "Goalie",
    player_number: 00,
    team_id: 1
    )

pops_team = Team.create(
  name: "people's pops",
  location: "Brooklyn",
  mascot: "popsicles",
  )

  david = Player.create(
    name: "David",
    position: "Center",
    player_number: 13,
    team_id: 2
    )

  eamonn = Player.create(
    name: "Eamonn",
    position: "Left Wing",
    player_number: 8,
    team_id: 2
    )

  brian = Player.create(
    name: "Brian",
    position: "Right Wing",
    player_number: 19,
    team_id: 2
    )

  kevin = Player.create(
    name: "Kevin",
    position: "Left Defender",
    player_number: 7,
    team_id: 2
    )

  ben = Player.create(
    name: "Ben",
    position: "Right Defender",
    player_number: 19,
    team_id: 2
    )

  joel = Player.create(
    name: "Joel",
    position: "Goalie",
    player_number: 00,
    team_id: 2
    )


    coffee_dads_team = Team.create(
      name: "Coffee",
      location: "NYC",
      mascot: "Dads",
      )

      noahs_dad = Player.create(
        name: "Noah's Dad",
        position: "Center",
        player_number: 13,
        team_id: 3
        )

      usman = Player.create(
        name: "Usman",
        position: "Left Wing",
        player_number: 8,
        team_id: 3
        )

      kyle = Player.create(
        name: "Kyle",
        position: "Right Wing",
        player_number: 39,
        team_id: 3
        )

      mike = Player.create(
        name: "Mike",
        position: "Left Defender",
        player_number: 7,
        team_id: 3
        )

      dave = Player.create(
        name: "Dave",
        position: "Right Defender",
        player_number: 53,
        team_id: 3
        )

      Craig = Player.create(
        name: "Craig",
        position: "Goalie",
        player_number: 00,
        team_id: 3
        )

    nunu_team = Team.create(
      name: "Nunu",
      location: "Brooklyn",
      mascot: "Chocolatiers",
      )

      andy = Player.create(
        name: "Andy",
        position: "Center",
        player_number: 13,
        team_id: 4
        )

      moss = Player.create(
        name: "Moss",
        position: "Left Wing",
        player_number: 8,
        team_id: 4
        )

      emmanuel = Player.create(
        name: "Emmanuel",
        position: "Right Wing",
        player_number: 19,
        team_id: 4
        )

      kiki = Player.create(
        name: "Kiki",
        position: "Left Defender",
        player_number: 7,
        team_id: 4
        )

      ben = Player.create(
        name: "Ben",
        position: "Right Defender",
        player_number: 19,
        team_id: 4
        )

      justine = Player.create(
        name: "Justine",
        position: "Goalie",
        player_number: 00,
        team_id: 4
        )
