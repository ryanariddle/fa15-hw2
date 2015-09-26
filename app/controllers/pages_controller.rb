class PagesController < ApplicationController
  def home

  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
    @name = params[:name]
    @age = params[:age]
    p = Person.new(@name, @age)
  end

  def person
    @name = params[:name]
    @age = params[:age]
    @p = Person.new(@name, @age)
  end
end
