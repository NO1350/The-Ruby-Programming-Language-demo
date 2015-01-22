class Assignment
  def polar(x,y)
    a,b=1,2  #same as a=1;b=2
    c,d=d,c  #swap the value of two variables
    e,f,g=[1,2,3] # Array elements automatically assigned to variables
    theta=Math.atan2(y,x)
    r=Math.hypot(x,y)
    [r,theta]
  end
end

distance,angle=polar(2,2)

