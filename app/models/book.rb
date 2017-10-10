# class Book < ApplicationRecord
  class Book < ActiveRecord::Base

  end


  belongs_to :author
end
