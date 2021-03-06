//
//  Input.swift
//  Advent21
//
//  Created by Dragan Cecavac on 16.08.20.
//  Copyright © 2020 Dragan Cecavac. All rights reserved.
//

import Foundation

class Input {
    public static let Input1 = """
../.. => .../.#./.#.
#./.. => .../#../#..
##/.. => #.#/.#./.#.
.#/#. => ##./##./...
##/#. => .##/###/#..
##/## => .##/#../##.
.../.../... => .#.#/###./##.#/###.
#../.../... => #.#./..#./..../#.#.
.#./.../... => #.##/..#./.#.#/####
##./.../... => ###./.#../####/##..
#.#/.../... => ...#/####/#.##/...#
###/.../... => .#../..#./#..#/..#.
.#./#../... => ###./.##./#.../..#.
##./#../... => #.#./...#/..../.###
..#/#../... => ..../..../##../#..#
#.#/#../... => ..#./#..#/.#../..##
.##/#../... => ##../.#.#/.##./...#
###/#../... => ..../#.../#..#/#..#
.../.#./... => ##.#/#.#./#.../#..#
#../.#./... => ..#./#.#./.##./....
.#./.#./... => ..##/#.../..../###.
##./.#./... => .#../...#/.##./.#.#
#.#/.#./... => ...#/#..#/.#../.###
###/.#./... => ###./.###/##.#/#.##
.#./##./... => ##.#/##../..##/..##
##./##./... => #.##/.###/.##./###.
..#/##./... => ##.#/.##./..##/####
#.#/##./... => ####/####/#.##/.#..
.##/##./... => ####/.#../####/#..#
###/##./... => #.#./..#./###./..#.
.../#.#/... => #.../..../.#../#.##
#../#.#/... => ..#./###./####/..#.
.#./#.#/... => #.##/.#../##.#/#.#.
##./#.#/... => ###./.###/###./##..
#.#/#.#/... => ...#/.##./.#.#/#.##
###/#.#/... => ####/#.../###./###.
.../###/... => ..##/#.##/.#../.#..
#../###/... => ..../.###/.#.#/...#
.#./###/... => #.##/.#.#/.#.#/.##.
##./###/... => #..#/.#.#/#.##/#.#.
#.#/###/... => #.../##../#.##/##.#
###/###/... => .#../.#../.###/..#.
..#/.../#.. => ...#/.##./.##./####
#.#/.../#.. => ##.#/##../#.#./.#..
.##/.../#.. => #..#/.##./####/.#..
###/.../#.. => ..../..../..##/..##
.##/#../#.. => ..##/.##./#..#/###.
###/#../#.. => ##.#/#..#/#.../#..#
..#/.#./#.. => #..#/##.#/.##./#..#
#.#/.#./#.. => .#../####/..##/#.##
.##/.#./#.. => ###./#..#/.##./###.
###/.#./#.. => ####/###./##../..##
.##/##./#.. => #.../####/...#/####
###/##./#.. => .#../#.##/.##./####
#../..#/#.. => .#../####/#.../....
.#./..#/#.. => .#.#/...#/.###/.#.#
##./..#/#.. => ..##/#..#/#..#/....
#.#/..#/#.. => .###/.#.#/.##./#.#.
.##/..#/#.. => ...#/#.##/#.../..##
###/..#/#.. => #.##/#.##/...#/#.##
#../#.#/#.. => #..#/..##/.#../.###
.#./#.#/#.. => #.##/..../.##./.#..
##./#.#/#.. => #.#./..#./.#.#/.#..
..#/#.#/#.. => ...#/#..#/###./##..
#.#/#.#/#.. => ##.#/##.#/.#.#/.#..
.##/#.#/#.. => #..#/#..#/##../.#..
###/#.#/#.. => #.##/..##/##.#/....
#../.##/#.. => ##.#/.##./...#/.#.#
.#./.##/#.. => .##./.###/###./.#.#
##./.##/#.. => #.#./#.##/..##/.#..
#.#/.##/#.. => ..#./.##./..##/.#..
.##/.##/#.. => ##../..##/#..#/#...
###/.##/#.. => ###./#..#/##.#/..#.
#../###/#.. => .###/#.../####/#.#.
.#./###/#.. => #.#./.###/#..#/....
##./###/#.. => ..#./.#.#/#.../#...
..#/###/#.. => ...#/..#./##../#..#
#.#/###/#.. => .#.#/###./.#../##..
.##/###/#.. => .#../###./..#./##..
###/###/#.. => .#../..##/#.../#...
.#./#.#/.#. => ##.#/..../##../.#..
##./#.#/.#. => #.../#.##/.###/#.##
#.#/#.#/.#. => ...#/..##/##.#/#.##
###/#.#/.#. => ...#/.#.#/###./#..#
.#./###/.#. => ...#/...#/##../#.##
##./###/.#. => ###./###./.#.#/..##
#.#/###/.#. => ..../#..#/..##/#..#
###/###/.#. => .#.#/.#.#/##../.###
#.#/..#/##. => .##./..#./##../....
###/..#/##. => ####/...#/.#.#/#...
.##/#.#/##. => ..#./...#/###./.#..
###/#.#/##. => ..../.#../.#../#.#.
#.#/.##/##. => .##./..../#.../.#.#
###/.##/##. => ..../#..#/...#/#...
.##/###/##. => #.##/##.#/#.../..#.
###/###/##. => .#../.###/###./##.#
#.#/.../#.# => .#.#/..../#..#/.#..
###/.../#.# => ##../#.##/##.#/..#.
###/#../#.# => .#.#/..../.#.#/.###
#.#/.#./#.# => ...#/..../##.#/#...
###/.#./#.# => ####/.###/#.#./#.##
###/##./#.# => #..#/.###/...#/###.
#.#/#.#/#.# => #.##/...#/.###/.##.
###/#.#/#.# => #.../.#.#/.#.#/.###
#.#/###/#.# => ##.#/##../###./#...
###/###/#.# => .##./.###/.#../..##
###/#.#/### => #.##/###./#..#/#..#
###/###/### => #.../..../#..#/#...
"""

    public static let Example1 = """
../.# => ##./#../...
.#./..#/### => #..#/..../..../#..#
"""
}
