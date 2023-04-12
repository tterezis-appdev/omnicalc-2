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
  # @first=params.fetch("first_num")

  # @second=params.fetch("second_num")

  # @result=@first+@second
  end
end





  
