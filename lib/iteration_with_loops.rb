def find_even_values(src)
  idx = 0
  while idx < src.count do
    inner_idx = 0
      while inner_idx < src[idx].count do
        if src[idx][inner_idx].even?
          p src[idx][inner_idx]
        end
        inner_idx += 1
      end
      idx += 1
  end
end