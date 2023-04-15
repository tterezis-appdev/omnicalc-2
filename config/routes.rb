Rails.application.routes.draw do

get("/add",{:controller => "math", :action=> "addition_form"})

get("/addition_results",{:controller=>"math", :action=> "addition_results"})

get("/subtract",{:controller => "math", :action=> "subtraction_form"})

get("/subtract_results",{:controller=>"math", :action=> "subtraction_results"})

get("/multiply",{:controller => "math", :action=> "multiply_form"})

get("/multiply_results",{:controller=>"math", :action=> "multiply_results"})

get("/divide",{:controller => "math", :action=> "divide_form"})

get("/divide_results",{:controller=>"math", :action=> "divide_results"})


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
