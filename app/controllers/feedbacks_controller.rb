class FeedbacksController < ApplicationController
	def new
		@feedback = Feedback.new
	end

	def create
		@feedback = Feedback.create(feedback_params)
		if @feedback.save
			redirect_to "/"
		end
	end

	def feedback_params
		params.require(:feedback).permit(:title, :rating, :eval)
	end
end
