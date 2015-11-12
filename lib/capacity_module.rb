module Capacity

  def full?
    array.length >= capacity
  end

  def add(object)
    array << object
  end

  def remove(object)
    array.delete(object)
  end
end
