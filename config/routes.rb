Rails.application.routes.draw do

get("/wizard_add",{:controller => "math", :action=> "addition_form"})

get("/addition_results",{:controller=>"math", :action=> "addition_results"})


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
