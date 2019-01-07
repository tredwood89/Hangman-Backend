

class Api::V1::WordsController < ApplicationController


  def index
    @words = Word.all
    render json: @words
  end

   def create
     @word = Word.new(word_params)
      if @word.save
        render json: @word
      else
        render json: {error: "did not save"}
      end
   end

   def update

     @word = Word.find_by(params[:id])
      @word.update(word_params)
      if @word.save
        render json: @word
      else
         render json: {error: "did not update"}
      end
    end

   def delete
     @word.destroy
    render json: {message: "deleted"}
   end


   private

   def word_params
    params.require(:word).permit(:choice, :difficulty)
   end

end
