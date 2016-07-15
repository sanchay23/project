class WelcomeController < ApplicationController
  def index
  	@data = Property.all
  end
end
