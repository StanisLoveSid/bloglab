class UsersController < ApplicationController
	before_filter :set_locale
	def registration
		
	end

	private
	def locale
		I18n.locale = params[:locale] if params[:locale].present?
		# current_user.locale
		# request.subdomain
		# request.env["HTTP_ACCEPT_LANGUAGE"]
		# request.remote_ip
	end


end
