def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

idx = 0

while idx < src.length do
  inner_idx = 0
  while inner_idx < src[idx].length do
    if src[idx][inner_idx].even
      puts src[idx][inner_idx]
    end
    inner_idx += 1
  end
  idx =+ 1
end