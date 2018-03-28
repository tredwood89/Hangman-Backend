require 'Pry'
class Api::V1::TopscoresController < ApplicationController


  def index
    @topscores = Topscore.all
    render json: @topscores
  end


  def update

    @topscore = Topscore.find_by(id: params[:id])

     @topscore.update(topscore_params)
     if @topscore.save
       render json: @topscore
     else
        render json: {error: "did not update"}
     end

  end

end


private

def topscore_params
  params.permit(:name, :score)
end
