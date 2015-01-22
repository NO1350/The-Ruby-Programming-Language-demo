class Blocks
  def traversing
    1.upto(9){|x| puts x}
    puts #puts自动换行 print不自动换行
    a=[3,2,1]
    a[3]=a[2]-1
    a.each do |elt|
      puts elt+1
    end
    puts
    a=[1,2,3,4]
    b=a.map{|x|x*x}
    c=a.select{|x| x%2==0}
    a.inject do |sum,x|
      sum+x
    end
  end
end

block=Blocks.new()
block.traversing