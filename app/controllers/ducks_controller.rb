class DucksController < ApplicationController

  def index
    @ducks = Duck.all
  end

  def show
    @duck = Duck.find(params[:id])
  end

  def new
    @duck = Duck.new
  end

  def create
    @duck = Duck.create(duck_params)
  end

  def edit
    @duck = Duck.find(params.id)
    @student = Student.all
  end

  def update
    @duck = Duck.find(params.id)
    @duck.update(duck_params)
  end



  private

  def duck_params
    params.require(:duck).permit(:name, :description, :student_id)
  end

end
