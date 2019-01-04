class WelcomeController < ApplicationController
  def index
    if Random.rand(10) == 5
      logger.debug 'There is a 10% chance this action raises an exception'
      raise RandomError, 'There is a 10% chance this route errors'
    end
  end
end
