print("Start maker coffee")
print("Import number - 1, 2, 3, 4")
coffee = tonumber(io.read())

function MakeCoffee(whatCoffee)
  print("switch Function" .. whatCoffee)
  print("Object" .. whatCoffee .. "complite")
end

if coffee == 1 then
  Makecoffee(" 1 - Milk shake")
end 

if coffee == 2 then
  Makecoffee(" 2 - Classic coffee")
end 

if coffee == 3 then
  Makecoffee(" 3 - Water")
end

if coffee == 4 then
  Makecoffee(" 4 - Milk")
end
