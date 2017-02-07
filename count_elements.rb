def count_elements(array)
  uniq_anim = array.uniq
  num_anim= {}
  uniq_anim.each do |animal|
    num_anim[animal] = array.count(animal)
  end
  num_anim
end
