class Book < ApplicationRecord
  after_find :find_message
  after_initialize :initialize_message
  validates :title, presence: true
  validates :description, absence: true, unless: :title?
  validates :description, length: { maximum: 100 }

  private

  def find_message
    puts "読みました"
  end

  def initialize_message
    puts "インスタンス化しました"
  end
end
