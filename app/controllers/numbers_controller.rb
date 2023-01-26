class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @owl = Array.new

    5.times do
      rat = rand(1...100)

      @owl.push(rat)
    end

  render({ :template => "lottery_stuff/pow.html.erb"})
  end
  
end
