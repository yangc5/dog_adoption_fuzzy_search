class DogsController < ApplicationController
  def index
    @dogs = Dog.all.limit(10)
  end
end
