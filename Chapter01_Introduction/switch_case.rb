class SwitchCase
  def are_you_sure?
    while true
      print "Are you sure? [y/n]:"
      response=gets
      case response
        when /^[yY]/
          puts "Your choice is "+response
          return true
        when /^[nN]/, /^$/
          p "Holy shit,your answer is "+response
          return false
      end
    end
  end
end

doSelection=SwitchCase.new()
doSelection.are_you_sure?