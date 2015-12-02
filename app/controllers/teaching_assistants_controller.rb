class TeachingAssistantsController < ApplicationController
	def index
		@teaching_assistants = TeachingAssistant.all
	end
end
