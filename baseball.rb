# frozen_string_literal: true

# for the number of home_runs that Babe Ruth hit in his career we should return - baseball_players[:babe_ruth][:home_runs]
baseball_players = { babe_ruth: { hits: 2873, home_runs: 714, obp: 474 },
                     barry_bonds: { hits: 2935, home_runs: 762, obp: 444 } }
puts baseball_players[:babe_ruth][:home_runs]
