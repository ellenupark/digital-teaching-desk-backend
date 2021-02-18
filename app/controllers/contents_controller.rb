class ContentsController < ApplicationController
    def index
        contents = Content.all 
        render json: contents.to_json
    end
end
