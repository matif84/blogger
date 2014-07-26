class TagsController < ApplicationController
	def show
  @tag = Tag.find(params[:id])
end


def index
	@articles = Article.all
end

def destroy
	@tag = Tag.find(params[:id])
	@tag.destroy
    redirect_to tags_path

	end
end
