#write out your code here

def least_coins(cents)
  coin_types= {
      :quarters=0
      :dimes=0
      :nickels=0
      :pennies=0
  }

  while cents >25
    coins[:quarters]+=1
    cents -= 25
  end

  while cents >10
    coins[:dimes]+=1
    cents -= 10
  end

  while cents >5
    coins[:nickles]+=1
    cents -= 5
  end

    coins[:pennies] = cents

  return coin_types

end
