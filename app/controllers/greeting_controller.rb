class GreetingController < ApplicationController
        def index
                 @message = "Hello World"
                 @current_time = Time.now

        end

end
