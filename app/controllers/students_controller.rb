class StudentsController < ApplicationController
  get '/students#index' do
    @students = Student.all
  end
end
