# class Book < ApplicationRecord
  class Book < ActiveRecord::Base
    belongs_to :author


end
