class SayHelloController < ApplicationController
  
  def say_hello_to
    @name = params[:name]
 
    render :say_hello
  end
  def add
    @num1 = params[:num1].to_i
    @num2 =params[:num2].to_i
    @sum= @num1 + @num2
 
    render :add
  end


  
end