class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "Hello"}
  end
  
  def goodbye_method
    render json: {message: "goodbye"}
  end  

  def hi_method
    render json: [{ fruit:"strawberry", color: "red"} , {vegetable: "peas", color: "green"}]

  end   


end
