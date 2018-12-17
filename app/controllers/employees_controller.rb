class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
  end

  def create
    @employee = Employee.new
  end

  def new
  end

  def edit
    @employee = Employee.find params[:id]
  end

  def update
    employee = Employee.find params[:id]
  end

  def show
    @employee = Employee.find params[:id]
  end

  def destroy
    employee = Employee.find params[:id]
    employee.destroy
  end
end
