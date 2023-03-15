class AppleController < ApplicationController

    def index 
        apple = Apple.new(name: params[:name])
        apple.save

        apple.delay.post_api

        render status: 200, json: { apple: apple }
    end
end
