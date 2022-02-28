def func(x)
  x=x.to_f
  if x>0
    return Math.log(x)+Math.sin(x/(x**3-5))**2
  else return 'Не входит в допустимую область'
  end
end

