#!/usr/bin/env ruby

require File.expand_path('../../config/environment', __FILE__)
require 'pry'


data = [ ["Forrest Gump", 1994], ["The Fugitive", 1993], ["Groundhog Day", 1993], ["Fire in the Sky", 1993], ["Groundhog Day",  1993], ["Goodfellas", 1990], ["The Talented Mr. Ripley", 1999], ["The Game", 1997], ["Jackie Brown", 1997], ["Boogie Nights", 1997], ["The Big Lebowski", 1998], ["Being John Malkovich", 1999], ["The Doors", 1991], ["Magnolia", 1999], ["Pretty Woman", 1990], ["Cape Fear", 1991], ["Interview with the Vampire: The Vampire Chronicles", 1994], ["Sleepers", 1996], ["Titanic", 1997], ["True Lies", 1994], ["Pulp Fiction", 1994], ["Leaving Las Vegas", 1995], ["The People vs. Larry Flynt", 1996], ["Fargo", 1996], ["Trainspotting", 1996], ["The Devils Advocate", 1997], ["Casino", 1995], ["The Matrix", 1999], ["Great Expectations", 1998], ["Primal Fear", 1996], ["The Sixth Sense", 1999], ["Face/Off", 1997], ["Bram Stokers Dracula", 1992], ["Fight Club", 1999], ["Maverick", 1994], ["Twelve Monkeys", 1995], ["The Mask", 1994], ["Good Will Hunting", 1997], ["Philadelphia", 1993 ], ["The Full Monty", 1997], ["Braveheart", 1995], ["Groundhog Day", 1993], ["Far and Away", 1992], ["Get Shorty", 1995], ["Assassins", 1995], ["Payback", 1999], ["Double Jeopardy", 1999], ["The Basketball Diaries", 1995], ["Death Becomes Her", 1992], ["The Crow", 1994], ["Misery", 1990], ["Romeo + Juliet", 1996], ["Heat", 1995], ["The Truman Show", 1998], ["Dolores Claiborne", 1995 ], ["Falling Down", 1993], ["Reservoir Dogs", 1992], ["Carlitos Way", 1993], ["Natural Born Killers", 1994], ["In the Name of the Father", 1993], ["A Perfect Murder", 1998], ["True Romance", 1993], ["The Client", 1994], ["Disclosure", 1994], ["The Mask of Zorro", 1998], ["Ronin", 1998], ["Enemy of the State", 1998], ["Mercury Rising", 1998], ["Thelma & Louise", 1991], ["Indecent Proposal", 1993], ["Hook", 1991], ["JFK", 1991 ], ["Eyes Wide Shut", 1999], ["Basic Instinct", 1992 ], ["The Green Mile", 1999], ["Lethal Weapon 3", 1992], ["Analyze This", 1999], ["The Usual Suspects", 1995], ["Go", 1999], ["Sleepless in Seattle", 1993], ["The Crying Game", 1992 ], ["Sleeping with the Enemy", 1991], ["Doc Hollywood", 1991], ["Dick Tracy", 1990], ["Liar Liar", 1997], ["Sneakers", 1992] ] 

# split the data on the comma into an array and use the index to create the
# two elements
data.each do |info|

    m = info[0] 
    d = info[1] 

    Movie.find_or_create_by(title: m, year: d)

end


