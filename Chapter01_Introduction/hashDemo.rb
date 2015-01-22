class HashDemo
  def doHash
    h={
        :one=>1,
        :two=>2
    }
    h[:one]
    h[:three]=3
    h.each do |key,value|
      puts "#{value}:#{key};"
    end
  end
end

hashDemo=HashDemo.new()
hashDemo.doHash