class Guest

  attr_reader( :first_name, :last_name )

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end


  def join_names()
    return @first_name + " " + @last_name
  end

end