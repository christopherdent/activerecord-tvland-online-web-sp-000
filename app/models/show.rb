class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
  #  actor.shows << self.actors
   binding.pry
  #  Show.create(name: ?)

  end



end

#Person.where("administrator = 1")
