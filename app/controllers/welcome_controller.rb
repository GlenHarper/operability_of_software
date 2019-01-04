class WelcomeController < ApplicationController
  def index
    if Random.rand(10) == 5
      logger.debug 'There is a 10% chance this route errors'
      raise StandardError, 'There is a chance this route errors'
    end
  end
end
