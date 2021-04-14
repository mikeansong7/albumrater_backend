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
        @review = Review.create(review_params)
        render json: @review
    end

    def edit
        @review = Review.find(params[:id])
        render json: @review
    end

    def update 
        @review = Review.find(params[:id])
        @review.update(review_params)
        render json: @review
    end

    def destroy 
        @review = Review.find(params[:id])
        @review.destroy
        render json: @review
    end

    private
    def review_params
        params.permit(:album_id, :user_id, :post, :rating)
    end

end
