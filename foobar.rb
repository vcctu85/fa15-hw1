class Foobar
  def self.baz(arr)
  	result = arr.map{|b| b.to_i + 2}.uniq
  	result2 = result.select{|c| c %2==0 && c<=10}
  	result2.inject(0, :+)
  end
end
