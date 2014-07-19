class User

  attr_reader :name
  def initialize(name)
    @name = name
  end

  def find_user(@name)
    #TODO query here
  end

  def all_books_for_user
  end

  def user_payments

  end
end
