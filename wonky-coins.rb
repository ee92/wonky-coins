# a machine takes a coin(n) and returns three coins(n/2,n/3,n/4)
# all rounded down to the nearsest int.. given n, this program tells
# you how many coins you will end up with if you keep feeding them
# back to the machine.. 

def wonky_coins(n)
  coins = [n]
  for i in coins
    if i > 0
      coins.push(i/2,i/3,i/4)
    end
  end
  return coins.count(0)
end