class WelcomeController < ApplicationController
  def index
    if Random.rand(10) == 5
      raise StandardError, 'There is a 10% chance this route errors'
    end
  end
end
