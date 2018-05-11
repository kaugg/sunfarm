class StaticPagesController < ApplicationController

  def index
  end

  def gear_inventory
    @gear = [
      '1-5 acres of land',
      'Solar panel array',
      'Water well',
      'Elf solar bike car',
      'Nissan Leaf',
      'Old bio-diesal pickup truck',
      '20K home from Auburn',
      'Grid tie system',
      'Composting toilet',
      'Split level AC',
      'Natural gas heating',
      'Solar stove',
      'Osmosis water collector',
      'Greenhouse w/ aquaponics',
      'Open Ecology Tractor Kit',
      'Spirulina tanks',
      'Black Soldier Fly Pans',
      'Ham Radio Internet',
      'Computing Station',
      'Bee Hives',
      'Chicken Coop',
      'Fruit Trees',
      'Fish pond',
      'Wood Stove'
    ]
  end

  def how_to_build_it
    @steps = [
      '0. Clear site',
      '1. Grid Power',
      '2. Water',
      '3. Shelter',
      '4. Solar power',
      '5. Gas',
      '6. Composting toilet',
      '7. HAM Internet',
      '8. Fruit trees',
      '9. Greenhouse',
      '10. Micro farm critters'
    ]
  end

  def by_the_numbers
    @facts = [
      'Power a family needs per year',
      'Land to raise food for one person per year',
      'Calories needed per day',
      'Solar capacity for X sized grid',
      'Output of greenhouse/aquaponics per month'
    ]
  end

end
