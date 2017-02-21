GiantBomb::Api.key('52304d7c9dda9771814ff56149b186d55f0564ed')

# GiantBomb::Api.key(ENV['GIANT_BOMB_API_KEY'])


require 'rubygems'
require 'httparty'

["api","search","resource"].each do |inc|
  require File.join(File.dirname(__FILE__), "giantbomb", inc)
end

["game","company","character","franchise","concept","object","location","person","video"].each do |inc|
  require File.join(File.dirname(__FILE__), "giantbomb", inc)
end

module GiantBomb
  VERSION = "0.5.2"
end
