class AnswersController < ApplicationController
  def answer
    @answers = [ 'dfdfd', 'dgvdd', '42', 'dssds']

    if params[:question]
      @answers = answers.select{ |que| que.sample(params[:question]) }
  end
end
