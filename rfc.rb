
def railcipher(input)

  i = 0
  top = []
  mid = []
  bot = []

  while input[i]

    if input[i]
      top.push(input[i])
      i += 1

      if input [i]
        mid.push(input[i])
        i += 1

        if input [i]
          bot.push(input [i])
          i += 1

          if input [i]
            mid.push(input [i])
            i += 1

          end
        end
      end
    end
  end

  output = top.join + mid.join + bot.join
end




def railcipher(input, n)

  i = 0
  result = Hash.new

  for j in 1..n do
    result[j] = []
  end


  while input[i]

    for j in 1..n do

      if input[i]
        result[j].push(input[i])
        i += 1
      end
    end

    for m in (n - 1)..2 do

      if input[i]
        result[m].push(input[i])
        i += 1
      end
    end
  end

  puts result

end








