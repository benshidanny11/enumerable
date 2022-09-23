require_relative 'enumerable'

class MyList
  @list = []
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  def each(&value)
    @list.each(&value)
  end
end