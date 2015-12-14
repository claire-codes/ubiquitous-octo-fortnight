require 'sinatra'
require 'sinatra/cross_origin'
require 'json'

configure do
  enable :cross_origin
end

get '/billsummary' do
  content_type :json
  { 
    date: '17th December',
    amount: '62.40',
    currency_code: 'UK'
  }.to_json
end
