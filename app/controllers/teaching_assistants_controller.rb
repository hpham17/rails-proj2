class TeachingAssistantsController < ApplicationController
	def index
		@teaching_assistants = TeachingAssistant.all
	end
	def show
		@ta = TeachingAssistant.find(params[:id])
		@feedback = @ta.feedbacks
	end
end
