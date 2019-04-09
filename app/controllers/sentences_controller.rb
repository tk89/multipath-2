class SentencesController < ApplicationController
  before_action :set_sentence, only: [:show]
  def index
    @sentences = Sentence.all
  end

  def show
    @sentence = Sentence.find(params[:id])
  end

  def new
    @sentence = Sentence.new
  end

  def create
    @sentence = Sentence.new(sentence_params)
    if @sentence.save
      redirect_to sentence_path(@sentence)
    else
      render :new
    end
  end

  private

  def sentence_params
    params.require(:sentence).permit(:content, :node, :start)
  end

  def set_sentence
    @sentence = Sentence.find(params[:id])
  end
end
