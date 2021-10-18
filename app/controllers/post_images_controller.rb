class PostImagesController < ApplicationController

  def new
      @post_image = PostImage.new
      @post_image.build_map

  end

  def create
    @post_image = PostImage.new(post_image_params)
    @post_image.user_id = current_user.id
    if @post_image.save
      redirect_to post_images_path
    else
      render :new
    end
  end

  def index
    @post_images = PostImage.page(params[:page]).reverse_order
  end

  def show
    @post_image = PostImage.find(params[:id])
    @post_comment = PostComment.new
    @lat = @post_image.map.latitude
    @lng = @post_image.map.longitude
    # JavaScriptでも扱えるように、それぞれgon.latとgon.lngに代入
    gon.lat = @lat
    gon.lng = @lng
  end

  def destroy
     @post_image = PostImage.find(params[:id])
    @post_image.destroy
    redirect_to post_images_path
  end

  private

  def post_image_params
    params.require(:post_image).permit(:title, :image, :caption, map_attributes: [:address, :latitude, :longitude])
  end
end
