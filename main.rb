class MyList
  def initialize(*list)
    @list = list
  end

  def each
    @list.each { |e| yield e }
  end
end