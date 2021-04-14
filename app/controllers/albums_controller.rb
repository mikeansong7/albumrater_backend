class AlbumsController < ApplicationController
    def index
        @albums = Album.order(:id)
        render json: @albums
    end

    def show
        @album = Album.find(params[:id])
        render json: @album
    end

    def new
        @album = Album.new
        render json: @album
    end

    def create 
        @album = Album.create(album_params)
        render json: @album
    end

    def edit
        @album = Album.find(params[:id])
        render json: @album
    end

    private
    def album_params
        params.permit(:artist, :name, :genre)
    end

end


