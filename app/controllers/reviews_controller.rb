class ReviewsController < ApplicationController
    def index
        @reviews = Review.order(:id)
        render json: @reviews
    end

    def show
        @review = Review.find(params[:id])
        render json: @review
    end

    def new
        @review = Review.new
        render json: @review
    end

    def create 
        album= Album.find_or_create_by(spotify:params[:album]["spotify"],artist:params[:album]["artist"],name:params[:album]["name"])
        @review = Review.new(review_params)
        @review[:album_id] = album.id 
        @review.save
        render json: @review
    end

    def edit
        @review = Review.find(params[:id])
        render json: @review
    end

    def update 
        @review = Review.find(params[:id])
        @review.update(rating: params[:rating])
        render json: @review
    end

    def destroy 
        @review = Review.find(params[:id])
        @review.destroy
        render json: @review
    end

    private
    def review_params
        params.permit( :user_id, :post, :rating)
    end

end
