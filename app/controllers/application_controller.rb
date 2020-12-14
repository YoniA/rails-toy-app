class ApplicationController < ActionController::Base
    def index
        render html: "hello world! this is toy-app"
    end
end
