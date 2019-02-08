class ReportController < ApplicationController

    def index
        @reports = Report.all
    
        render json: @comments
      end

end
