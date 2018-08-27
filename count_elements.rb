def count_elements(array)
  animal_types = array.uniq
  animal_count = {}

  array.each do |animal|
  	animal_count[animal] = array.count(animal)
  end

animal_count
end
 