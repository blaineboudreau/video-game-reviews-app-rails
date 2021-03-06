class ApplicationController < ActionController::API

  def authenticate_token
    puts "AUTHENTICATE JWT"
    render json: { status: 401, message: "Unauthorized"} unless decode_token(bearer_token)
  end

  def authorize_user
    puts "AUTHORIZE USER"
    puts "user id: #{get_current_user.id}"
    puts "params: #{params[:id]}"
    render json: { status: 401, message: "Unauthorized" } unless get_current_user.id == params[:id].to_i
    end
  end

  def bearer_token
    puts "BEARER TOKEN"
    puts header = request.env['HTTP_AUTHORIZATION']
    pattern = /^Bearer /
    header.gsub(pattern, '') if header && header.match(pattern)
  end

  def decode_token(token)
    puts "DECODE TOKEN"
    puts "The passed around token is: #{ token }"
    # puts token = JWT.decode(token, ENV['JWT_SECRET'], true)
    JWT.decode(token, ENV['JWT_SECRET'], true)
  rescue
      render json: { status: 401, message: 'Unauthorized' }
  end

  def get_current_user
    return if !bearer_token
      decoded_jwt = decode_token(bearer_token)
      User.find(decoded_jwt[0]["user"]["id"])
  end
