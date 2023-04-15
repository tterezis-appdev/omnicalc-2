class MathController < ActionController::Base
#forms
  def
    addition_form
    render({:template => "addition.html.erb"})
  end

  def
    subtraction_form
    render({:template => "subtraction.html.erb"})
  end

#results
  def
  addition_results

  @first=params.fetch("first").to_f

  @second=params.fetch("second").to_f

  @result=@first+@second

  render({:template => "addition_results.html.erb"})
  end

  def
    subtraction_results
  
    @first=params.fetch("first").to_f
  
    @second=params.fetch("second").to_f
  
    @result=@first-@second
  
    render({:template => "subtraction_results.html.erb"})
    end
end





  
