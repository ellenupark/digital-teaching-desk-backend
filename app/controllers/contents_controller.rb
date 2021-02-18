class ContentsController < ApplicationController
    def index
        contents = Content.all 
        render json: contents.to_json
    end

    def show
        content = Content.find_by_id(params[:id])
        render json: content.to_json
    end
end
