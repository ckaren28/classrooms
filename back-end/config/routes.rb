Rails.application.routes.draw do
  get 'classrooms/index'

  get 'classrooms' => 'classrooms#index'
end
