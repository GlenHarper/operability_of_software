class WelcomeController < ApplicationController
  def index
    if Random.rand(2) == 1
      logger.info 'There is a 50% chance this action raises an exception'
      raise RandomError, 'There is a chance this route errors'
    end
  end
end
