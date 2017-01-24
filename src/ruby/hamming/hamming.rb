class Hamming

  def self.compute(a, b)
    raise ArgumentError if a.length != b.length
    @d = 0
    for i in 0..(a.length - 1) do
      @d+=1 if a[i] != b[i]
    end
    @d
  end

end
