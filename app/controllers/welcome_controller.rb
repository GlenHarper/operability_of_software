class WelcomeController < ApplicationController
  def index
    raise Exception if Random.rand(10) == 5
  end
end
