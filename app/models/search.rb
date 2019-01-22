class Search < ApplicationRecord

  def apartments
    @apartments ||= find_apartments
  end

  private
  def find_apartments
    apartments = Apartment.all
     if pathes.present?
       puts "****************************************"
     else
       puts "------------------------------"

     end
    apartments = apartments.where("destination like ?", "%#{destnation}%") if destnation.present?
    apartments = apartments.where("paths = ?", pathes) if pathes.present?
    apartments = apartments.where("rooms = ?", rooms) if rooms.present?
    apartments
  end
end
