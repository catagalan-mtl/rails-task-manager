class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.new(params[:id])
  end
end
