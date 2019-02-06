class WelcomeController < ApplicationController

  def home
    @cats = Cat.all
    @owners = Owner.all
  end

end
