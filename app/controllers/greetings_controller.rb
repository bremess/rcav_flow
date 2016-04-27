class GreetingsController < ApplicationController
    def display_form
        render 'display_form'
    end
    
    def output_form
       @fname = params["firstname"]
       @lname = params["lastname"]
       @mail  = params["email"]
       @bcolor = params["color"]
       @visit = params['rating']
       @comment = params["comment"]
       @sign  = params['subscribe']
        render 'output_form'
    end

end