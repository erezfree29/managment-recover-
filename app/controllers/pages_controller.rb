class PagesController < ApplicationController
 skip_before_action :authenticate_overtstaff!, only: :home
 skip_before_action :authenticate_institutionstaff!, only: :home
 def home
 end
end
