
# 3 Rails:
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


# n rails:
def railcipher(input, n)

  i = 0
  result = Hash.new

  for x in 1..n do
    result[x] = []
  end


  while input[i]

    for j in 1..n do

      if input[i]
        result[j].push(input[i])
        i += 1
      end
    end

    for m in (n - 1).downto(2)

      if input[i]
        result[m].push(input[i])
        i += 1
      end
    end
  end

  output = ''

  for z in 1..n do
    output += result[z].join
  end

  output
end






