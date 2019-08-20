class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'no' , "data" => 40})
    end
end