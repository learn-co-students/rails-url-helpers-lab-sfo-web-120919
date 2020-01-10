Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/students', to: 'students#index', as: 'students'

  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'

  get '/students/:id', to: 'students#show', as: 'student'

  
end

#@student = Student.find(params[:id])

  #  <-- this is so we can navigate to this student's show page

