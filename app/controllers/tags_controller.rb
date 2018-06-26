class TagsController < ApplicationController
	 def index 
	 	@Tags = Tag.all
	 end

	 def show
    @tag = Tag.find(params[:id])
  end
end
