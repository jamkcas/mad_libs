class Game < ActiveRecord::Base
  attr_accessible :adjective, :noun, :proper_noun, :verb
end
