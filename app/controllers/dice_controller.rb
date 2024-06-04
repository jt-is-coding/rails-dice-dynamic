class DiceController < ApplicationController
  def roll

    @rolls = []
    @number_of_dice = params.fetch(:number_of_dice).to_i
    @number_of_sides = params.fetch(:number_of_sides).to_i
    @number_of_dice.times do
      die = rand(1..@number_of_sides)
      @rolls.push(die)
    end

    render({ :template => "pages_templates/dice"})

  end
end
