class PagesController < ApplicationController
  def home
  end

  def create
    Users.create(
      :username => params[:username],
      :age => params[:age],
      :email => params[:email])
    redirect_to '/'
  end

  def create
    Todo.create(
      :task => params[:task],
      :finished => params[:finished])
    redirect_to '/'
  end

  def create
    Cats.create(
      :name => params[:name])
    redirect_to '/'
  end
end
