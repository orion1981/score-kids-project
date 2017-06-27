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
