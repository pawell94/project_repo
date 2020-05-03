=begin

def dodawanie (a,b)     #a i b są dla funkcji zmiennymi lokalnymi
  puts "#{a+b}"
  $zmienna=5
end



def dodawanie2(a,b)
  return (a+b)
end

c=gets.chomp.to_i 
d=gets.chomp.to_i

dodawanie(c,d)

puts "#{$zmienna}"

if dodawanie2(c,d)==4
  puts "wartość równa 4"

=end


def sprawdz_wynik(a,b,c) #deklarowanie funkcji
  if a+b==c
    return true
  else
    return false
  end 
end

puts"Oto fajna gierka ruby- weź se zagraj"
puts"Jak chcesz zagrać, to musisz podać wynik"

a=rand (1..10)  
b=rand (1..10)

puts "#{a} + #{b} =?"
c=gets.chomp.to_i 

if sprawdz_wynik(a,b,c)
  puts "Wygrałeś !!!"
else
  puts "przegrałeś :("
end 
  