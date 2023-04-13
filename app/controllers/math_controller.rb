class MathController < ActionController::Base
#forms
  def
    addition_form
    render({:template => "addition.html.erb"})
  end

#results
  def
  addition_results
  render({:template => "addition_results.html.erb"})

  @first=params.fetch("first_number").to_f

  @second=params.fetch("second_number").to_f

  @result=@first+@second
  end
end





  
