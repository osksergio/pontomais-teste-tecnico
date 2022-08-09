module Fatorial
  class FatorialN

    def fatorial(num)
      if num < 0
        return nil
      elsif num == 0
        return 1
      else
        factor = 1
        while num > 1 do
          factor *= num
          num -= 1
        end

        return factor
      end
    end

  end
end
#num = 53
#result = fatorial(num)
#puts result