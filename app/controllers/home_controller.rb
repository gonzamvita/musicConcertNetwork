class HomeController < ApplicationController
  def index
    @concerts = Concert.where(
      date: Date.today.beginning_of_day..Date.today.end_of_day
    )
    @pastmonth = Concert.where(
      date: Date.current.beginning_of_month..Date.current.end_of_month
    )
  end
end
