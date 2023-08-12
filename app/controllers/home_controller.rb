class HomeController < ApplicationController
    def top
    end
    
    def index
        @user = User.first
    end

end
